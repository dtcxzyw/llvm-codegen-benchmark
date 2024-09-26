func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 2
	slli.uw	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
