func0000000000000078:                   # @func0000000000000078
	andi	a3, a2, 255
	slli	a2, a2, 8
	subw	a2, a2, a3
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a3, a2, 255
	slli	a2, a2, 8
	subw	a2, a2, a3
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a1, a0
	ret
