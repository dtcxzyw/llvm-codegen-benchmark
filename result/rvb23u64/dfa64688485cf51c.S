func00000000000000f4:                   # @func00000000000000f4
	ori	a1, a1, 15
	addi	a1, a1, 16
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	ori	a1, a1, 3
	addi	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
