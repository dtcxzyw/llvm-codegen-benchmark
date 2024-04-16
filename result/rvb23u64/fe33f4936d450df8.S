func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 15
	li	a2, 16
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	neg	a0, a0
	ret
