func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
