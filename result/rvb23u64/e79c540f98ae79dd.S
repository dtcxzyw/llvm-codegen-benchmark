func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 12
	srl	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a1, a1, -8
	srl	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
