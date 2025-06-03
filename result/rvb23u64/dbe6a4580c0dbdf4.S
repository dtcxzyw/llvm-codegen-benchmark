func0000000000000000:
	sext.w	a0, a0
	lui	a1, 16
	addi	a1, a1, -2
	min	a0, a0, a1
	srliw	a0, a0, 8
	ret

