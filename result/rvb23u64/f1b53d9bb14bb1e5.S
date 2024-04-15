func00000000000000f0:                   # @func00000000000000f0
	slli	a3, a2, 8
	subw	a2, a2, a1
	subw	a3, a3, a2
	andi	a0, a0, 255
	zext.h	a3, a3
	divuw	a0, a3, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a3, a2, 8
	subw	a2, a2, a1
	subw	a3, a3, a2
	andi	a0, a0, 255
	zext.h	a3, a3
	divuw	a0, a3, a0
	ret
