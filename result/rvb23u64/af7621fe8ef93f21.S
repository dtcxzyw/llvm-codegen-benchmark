func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 1
	and	a0, a0, a2
	seqz	a0, a0
	ret
