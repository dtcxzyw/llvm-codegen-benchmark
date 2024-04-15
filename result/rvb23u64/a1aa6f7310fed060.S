func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	minu	a0, a1, a0
	minu	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	minu	a0, a1, a0
	minu	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a2, a1
	minu	a0, a0, a1
	ret
