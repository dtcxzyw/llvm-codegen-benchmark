func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	czero.nez	a1, a2, a3
	ret
