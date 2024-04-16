func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	andi	a0, a0, 8
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
