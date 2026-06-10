func0000000000000003:
	lui	a0, 32769
	fmv.x.w	a1, fa0
	bclri	a1, a1, 31
	addi	a0, a0, -1
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a0, 819201
	fmv.x.w	a1, fa0
	bclri	a1, a1, 31
	addw	a0, a0, a1
	ret

