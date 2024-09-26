func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	slti	a0, a0, 0
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 144
	xori	a0, a0, 1
	sltu	a1, a3, a2
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	sltu	a1, a3, a2
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	sltu	a1, a3, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	sltu	a1, a3, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
