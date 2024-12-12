func0000000000000cc1:                   # @func0000000000000cc1
	slti	a2, a2, 12
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
