func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 12
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
