func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
