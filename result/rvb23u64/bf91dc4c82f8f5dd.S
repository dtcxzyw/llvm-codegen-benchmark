func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	slli	a0, a0, 9
	div	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	slli	a0, a0, 1
	divw	a0, a0, a1
	ret
