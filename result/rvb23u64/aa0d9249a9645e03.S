func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	czero.nez	a1, a1, a3
	slli	a0, a0, 41
	srli	a0, a0, 41
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	czero.nez	a1, a2, a3
	ret
