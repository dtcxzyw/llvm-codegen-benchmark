func0000000000000078:                   # @func0000000000000078
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a1, a1
	zext.h	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 166
	xori	a0, a0, 1
	ret
