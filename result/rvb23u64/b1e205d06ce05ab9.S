func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -10
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
