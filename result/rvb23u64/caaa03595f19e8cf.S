func000000000000001c:                   # @func000000000000001c
	subw	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 34
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	subw	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -64
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 87
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -32
	and	a1, a1, a2
	addi	a1, a1, -1056
	seqz	a1, a1
	sltiu	a0, a0, 87
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	andi	a1, a1, 31
	binvi	a0, a0, 11
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	sub	a1, a1, a2
	srli	a1, a1, 52
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	snez	a1, a1
	sltiu	a0, a0, 47
	and	a0, a0, a1
	ret
