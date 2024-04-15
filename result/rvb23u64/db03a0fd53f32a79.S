func0000000000000037:                   # @func0000000000000037
	li	a1, 64
	subw	a1, a1, a0
	srliw	a0, a1, 1
	addiw	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	li	a1, 35
	subw	a1, a1, a0
	srliw	a0, a1, 2
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
