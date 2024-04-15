func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 32
	subw	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a3, a3, a1
	lui	a1, 488281
	addiw	a1, a1, 1024
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
