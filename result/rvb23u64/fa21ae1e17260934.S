func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 15
	li	a3, 16
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 35
	srli	a2, a2, 35
	neg	a2, a2
	czero.nez	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
