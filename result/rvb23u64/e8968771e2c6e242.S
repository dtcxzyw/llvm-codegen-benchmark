func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 15
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, -6
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, -4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
