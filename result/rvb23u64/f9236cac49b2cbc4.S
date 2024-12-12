func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 144
	ret
