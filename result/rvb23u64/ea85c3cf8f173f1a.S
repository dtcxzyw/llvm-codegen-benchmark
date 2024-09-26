func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fmv.x.w	a2, fa0
	lui	a3, 524288
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
