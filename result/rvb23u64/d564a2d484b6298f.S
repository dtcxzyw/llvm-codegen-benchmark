func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	andi	a0, a0, 7
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	zext.h	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
