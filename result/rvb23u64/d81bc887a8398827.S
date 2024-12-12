func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	li	a3, 1
	bseti	a3, a3, 62
	slti	a1, a1, 0
	slt	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	slti	a2, a2, 4
	xori	a2, a2, 1
	addi	a0, a0, -2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	li	a3, 99
	slli	a3, a3, 27
	addi	a0, a0, -13
	xor	a2, a2, a3
	seqz	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sltiu	a2, a2, -256
	and	a1, a1, a2
	addi	a0, a0, -127
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addi	a2, a2, -2
	seqz	a2, a2
	slti	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	addi	a2, a2, -8
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 100
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slti	a2, a2, 0
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sgtz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sltiu	a2, a2, 51
	and	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
