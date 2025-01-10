func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	minu	a0, a1, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
