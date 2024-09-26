func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 384
	addi	a1, a1, -128
	li	a2, 256
	czero.eqz	a1, a2, a1
	andi	a0, a0, -385
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
