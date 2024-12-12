func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	addi	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	addi	a1, a1, -1
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a1, a1
	addi	a1, a1, -2
	minu	a0, a0, a1
	addi	a0, a0, 2
	ret
