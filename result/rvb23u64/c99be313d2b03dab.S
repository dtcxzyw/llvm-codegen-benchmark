func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	addi	a0, a0, -64
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
