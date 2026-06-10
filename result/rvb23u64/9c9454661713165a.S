func000000000000010a:
	lui	a2, 349525
	sext.w	a0, a0
	addi	a2, a2, 1366
	mul	a0, a0, a2
	srli	a1, a1, 1
	srli	a2, a0, 63
	srli	a0, a0, 32
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret

