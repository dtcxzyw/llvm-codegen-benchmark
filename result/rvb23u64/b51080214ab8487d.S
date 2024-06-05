func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
