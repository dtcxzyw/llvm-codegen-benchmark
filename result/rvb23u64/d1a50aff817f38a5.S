func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	andi	a0, a0, 255
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 32
	andi	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a1, a1, 2
	andi	a0, a0, 12
	addi	a0, a0, -4
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
