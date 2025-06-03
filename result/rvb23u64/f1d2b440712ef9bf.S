func0000000000000004:
	sext.w	a0, a0
	lui	a1, 16
	addi	a1, a1, -1
	minu	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret

