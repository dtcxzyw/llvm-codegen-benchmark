func0000000000000078:                   # @func0000000000000078
	slli	a3, a2, 8
	subw	a2, a2, a1
	subw	a3, a3, a2
	zext.h	a3, a3
	zext.h	a0, a0
	divuw	a0, a3, a0
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a3, a2, 8
	subw	a2, a2, a1
	subw	a3, a3, a2
	zext.h	a3, a3
	zext.h	a0, a0
	divuw	a0, a3, a0
	ret
