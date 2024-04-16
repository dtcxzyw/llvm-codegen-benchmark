func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	maxu	a0, a1, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
