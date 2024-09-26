func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 7
	srliw	a1, a1, 3
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	srliw	a1, a1, 6
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
