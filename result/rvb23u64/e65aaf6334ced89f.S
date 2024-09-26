func0000000000000001:                   # @func0000000000000001
	li	a2, -256
	orn	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -256
	orn	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
