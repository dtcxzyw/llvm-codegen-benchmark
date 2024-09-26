func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
