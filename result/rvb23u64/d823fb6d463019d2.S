func0000000000000015:
	lui	a3, 21
	sext.w	a1, a1
	addi	a3, a3, 384
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003d:
	sh3add	a2, a2, a2
	sext.w	a1, a1
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 244141
	sext.w	a1, a1
	addi	a3, a3, -1536
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	li	a3, -365
	sext.w	a1, a1
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	li	a3, -60
	sext.w	a1, a1
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

