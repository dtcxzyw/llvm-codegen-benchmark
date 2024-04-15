func0000000000000001:                   # @func0000000000000001
	rev8	a1, a1
	srli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
