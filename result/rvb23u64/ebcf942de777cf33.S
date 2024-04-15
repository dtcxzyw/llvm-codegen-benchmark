func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 55
	srli	a2, a2, 61
	czero.eqz	a1, a1, a2
	li	a3, 384
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a2, a2, 8
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
