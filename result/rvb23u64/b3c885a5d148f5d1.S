func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 276464
	fmv.w.x	fa5, a2
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a2, fa5, rtz
	li	a3, 255
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a0, a1, a0
	ret
