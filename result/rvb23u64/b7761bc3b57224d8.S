func0000000000000000:
	sraiw	a1, a0, 31
	srliw	a1, a1, 23
	add	a0, a0, a1
	sraiw	a0, a0, 9
	li	a1, 1
	max	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	li	a1, 4
	max	a0, a0, a1
	ret

