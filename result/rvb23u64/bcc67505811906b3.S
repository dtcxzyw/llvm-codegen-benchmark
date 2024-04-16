func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
