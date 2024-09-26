func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	li	a1, 48
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	neg	a0, a0
	ret
