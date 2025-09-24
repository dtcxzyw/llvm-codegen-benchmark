func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, a1
	ret
.LBB0_2:
	lui	a0, 8169
	slli	a0, a0, 37
	fmv.d.x	fa0, a0
	ret

