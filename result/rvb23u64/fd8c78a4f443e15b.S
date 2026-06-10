func0000000000000035:
	lui	a1, 67109
	zext.w	a2, a0
	addi	a1, a1, -557
	mul	a1, a1, a2
	srli	a1, a1, 38
	li	a2, -1000
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000025:
	lui	a1, 335544
	zext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, -100
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

