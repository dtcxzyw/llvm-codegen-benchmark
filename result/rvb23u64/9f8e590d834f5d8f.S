func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	subw	a1, a1, a0
	addi	a1, a1, 8
	zext.w	a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 8
	subw	a1, a1, a0
	addi	a0, a1, 256
	zext.w	a0, a0
	ret
