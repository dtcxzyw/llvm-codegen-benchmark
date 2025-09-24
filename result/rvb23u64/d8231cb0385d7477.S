func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 16425
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 16441
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret

