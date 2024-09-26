func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	addi	a1, a1, -2
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, 31
	andi	a0, a0, 255
	sub	a0, a1, a0
	ret
