func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a1, fa0
	li	a2, 2047
	slli	a3, a1, 12
	slli	a2, a2, 52
	srli	a3, a3, 12
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
