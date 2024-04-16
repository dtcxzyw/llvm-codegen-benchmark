func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	slti	a1, a1, 64
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	seqz	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, -256
	lui	a2, 32
	addi	a2, a2, -1792
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 4
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slti	a1, a1, 7
	andi	a0, a0, -2
	sext.w	a0, a0
	sgtz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 32
	andi	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 7
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a1, a1, 0
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a1, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
