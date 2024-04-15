func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	mul	a0, a0, a1
	divw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a0, a0, a1
	div	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	mul	a0, a0, a1
	divw	a0, a0, a2
	ret
