func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 264045
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, 132023
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

