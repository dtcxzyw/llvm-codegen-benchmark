func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	sltiu	a1, a1, 9
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	seqz	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -20
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 6
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sltiu	a2, a2, 6
	sltiu	a1, a1, 4
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
