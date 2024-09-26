func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 12
	srli	a2, a2, 11
	li	a3, 2047
	slli	a3, a3, 52
	and	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
