func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	sext.w	a1, a1
	sgtz	a1, a1
	srl	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -30
	seqz	a1, a1
	srl	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 61
	srl	a0, a0, a1
	ret
