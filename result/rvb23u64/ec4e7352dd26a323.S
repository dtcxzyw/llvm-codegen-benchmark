func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a3
	lui	a2, 488281
	addiw	a2, a2, 1024
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
