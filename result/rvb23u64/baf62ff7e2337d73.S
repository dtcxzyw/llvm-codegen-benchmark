func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	srliw	a0, a0, 8
	ret
