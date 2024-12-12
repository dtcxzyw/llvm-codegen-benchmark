func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
