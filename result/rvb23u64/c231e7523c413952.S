func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
