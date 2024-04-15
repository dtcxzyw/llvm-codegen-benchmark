func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	fmv.x.d	a1, fa0
	srai	a1, a1, 63
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
