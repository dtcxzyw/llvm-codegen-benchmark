func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	addi	a0, a0, 32
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
