func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fsub.d	fa5, fa0, fa1
	fmv.x.d	a1, fa5
	czero.nez	a0, a1, a0
	ret
