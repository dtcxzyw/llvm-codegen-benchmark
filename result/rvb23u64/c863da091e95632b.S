func0000000000000021:                   # @func0000000000000021
	fmv.x.d	a3, fa0
	czero.eqz	a0, a0, a2
	slli	a3, a3, 12
	srli	a3, a3, 12
	czero.nez	a3, a3, a2
	or	a0, a0, a3
	czero.eqz	a1, a1, a2
	ret
