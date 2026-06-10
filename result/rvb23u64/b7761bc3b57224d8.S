func0000000000000000:
	li	a1, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 23
	add	a0, a0, a2
	sraiw	a0, a0, 9
	max	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 335544
	sext.w	a0, a0
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	li	a1, 4
	max	a0, a0, a1
	ret

