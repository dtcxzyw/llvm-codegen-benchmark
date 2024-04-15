func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
