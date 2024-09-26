func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a3, 32
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	mulw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	li	a3, 32
	sub	a3, a3, a2
	czero.nez	a2, a3, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	neg	a2, a2
	czero.nez	a1, a2, a1
	mulw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a3, 100
	sub	a2, a3, a2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
