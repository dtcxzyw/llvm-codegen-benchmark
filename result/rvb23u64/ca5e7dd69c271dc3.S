func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	mul	a1, a1, a2
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
