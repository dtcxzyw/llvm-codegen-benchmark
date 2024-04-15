func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 8
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 29
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addiw	a0, a0, -1
	ret
