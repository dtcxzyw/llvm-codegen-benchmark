func0000000000000003:
	fmv.x.w	a0, fa0
	lui	a1, 32769
	bclri	a0, a0, 31
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func0000000000000001:
	fmv.x.w	a0, fa0
	bclri	a0, a0, 31
	lui	a1, 819201
	addw	a0, a0, a1
	ret

