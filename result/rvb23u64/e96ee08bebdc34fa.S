func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 96
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 1
	addiw	a1, a1, -964
	and	a0, a0, a1
	addi	a0, a0, -1028
	seqz	a0, a0
	ret
