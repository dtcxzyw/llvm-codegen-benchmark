func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 31
	li	a2, 32
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 35
	srli	a1, a1, 35
	neg	a1, a1
	czero.nez	a0, a1, a0
	ret
