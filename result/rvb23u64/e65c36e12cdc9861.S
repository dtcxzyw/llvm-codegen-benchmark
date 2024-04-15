func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 46
	srli	a2, a2, 61
	bexti	a1, a1, 13
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
