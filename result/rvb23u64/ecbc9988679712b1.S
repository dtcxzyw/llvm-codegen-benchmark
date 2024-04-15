func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	sub	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a2, a2
	sub	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
