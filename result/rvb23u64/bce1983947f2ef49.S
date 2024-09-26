func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 44
	srli	a2, a2, 44
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
