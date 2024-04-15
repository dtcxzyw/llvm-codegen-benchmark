func0000000000000001:                   # @func0000000000000001
	fcvt.s.d	fa5, fa0
	fmv.x.w	a1, fa5
	lui	a2, 522240
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, -149
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
