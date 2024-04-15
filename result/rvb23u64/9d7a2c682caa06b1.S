func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a2, a1, 3
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
