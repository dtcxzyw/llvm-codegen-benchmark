func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addi	a2, a2, -7
	seqz	a2, a2
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
