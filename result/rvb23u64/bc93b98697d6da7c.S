func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 255
	czero.eqz	a0, a0, a1
	ret
