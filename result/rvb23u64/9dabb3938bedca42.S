func00000000000000d7:                   # @func00000000000000d7
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -9
	czero.eqz	a1, a3, a1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a2, a2, 1
	andi	a1, a1, 1
	sub	a2, a2, a1
	addi	a2, a2, 2
	sltu	a0, a2, a0
	ret
