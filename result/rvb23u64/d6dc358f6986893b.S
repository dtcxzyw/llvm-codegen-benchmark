func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, -5
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 33
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a2, 25056
	srliw	a0, a0, 15
	addiw	a2, a2, 1823
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 33
	slti	a0, a0, 3
	andn	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 63
	seqz	a1, a1
	sltiu	a0, a0, 65
	andn	a0, a1, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	slli	a1, a1, 1
	srli	a1, a1, 33
	addi	a0, a0, -8
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
