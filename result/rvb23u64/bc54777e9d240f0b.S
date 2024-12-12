func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	srli	a2, a2, 6
	and	a0, a0, a2
	addi	a1, a1, -37
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -14
	addi	a1, a1, -22
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
