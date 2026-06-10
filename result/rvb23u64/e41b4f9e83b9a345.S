func000000000000001e:
	fmv.x.w	a1, fa0
	lui	a2, 32769
	addi	a2, a2, -1
	bclri	a1, a1, 31
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret

