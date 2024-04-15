func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 255
	subw	a2, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.h	a2, a2
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
