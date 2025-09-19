func000000000000000f:
	fmv.x.w	a1, fa0
	bclri	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 32769
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

