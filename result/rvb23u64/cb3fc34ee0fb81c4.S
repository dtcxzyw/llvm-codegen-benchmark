func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 32
	li	a2, 10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret
