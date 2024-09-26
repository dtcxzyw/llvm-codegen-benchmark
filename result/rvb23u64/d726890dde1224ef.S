func00000000000000d4:                   # @func00000000000000d4
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 12
	addi	a0, a0, -1
	sltiu	a0, a0, 11
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
