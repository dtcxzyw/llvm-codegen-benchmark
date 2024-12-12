func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a1, a1, 1
	addi	a2, a2, 1
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a2
	sgtz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sgtz	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	slti	a1, a1, 1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	slti	a2, a2, 0
	andn	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	seqz	a1, a1
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 7699
	addi	a2, a2, 897
	slli	a2, a2, 32
	addi	a2, a2, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sltiu	a1, a1, 9
	sltiu	a2, a2, 2
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
