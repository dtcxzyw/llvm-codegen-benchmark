func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	xori	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	slti	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 60
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 86
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000117:                   # @func0000000000000117
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 100
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret
