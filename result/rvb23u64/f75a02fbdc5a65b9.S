func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	andi	a1, a1, 60
	addi	a1, a1, -20
	slt	a0, a0, a1
	ret
