func0000000000000021:                   # @func0000000000000021
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	li	a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
