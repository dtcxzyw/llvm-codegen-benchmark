func0000000000000000:
	add	a1, a1, a2
	lui	a2, 21
	sub	a1, a1, a0
	addi	a0, a2, 384
	mulw	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	sub	a1, a1, a0
	sh2add	a0, a1, a1
	slliw	a0, a0, 2
	ret

func0000000000000015:
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 98
	mulw	a0, a1, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 365
	mulw	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	sext.w	a0, a0
	ret

func0000000000000011:
	add	a1, a1, a2
	lui	a2, 3
	sub	a1, a1, a0
	addi	a0, a2, -703
	mulw	a0, a1, a0
	ret

