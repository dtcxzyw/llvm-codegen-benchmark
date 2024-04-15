func0000000000000031:                   # @func0000000000000031
	xori	a2, a2, 1
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
