func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	xor	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	xor	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	slt	a1, a2, a1
	snez	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
