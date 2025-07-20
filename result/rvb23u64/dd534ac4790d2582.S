func0000000000000000:
	add	a1, a1, a2
	lui	a2, 2
	sub	a0, a0, a1
	addi	a1, a2, -1922
	mulw	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 98
	mulw	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	lui	a2, 3
	sub	a0, a0, a1
	addi	a1, a2, -703
	mulw	a0, a0, a1
	ret

