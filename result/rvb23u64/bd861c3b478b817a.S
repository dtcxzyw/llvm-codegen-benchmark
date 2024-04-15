func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
