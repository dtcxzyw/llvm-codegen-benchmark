func00000000000000fb:                   # @func00000000000000fb
	clz	a0, a0
	li	a1, 64
	subw	a1, a1, a0
	srliw	a0, a1, 1
	addiw	a0, a0, 1
	ret
func00000000000000f9:                   # @func00000000000000f9
	clz	a0, a0
	li	a1, 67
	subw	a1, a1, a0
	srliw	a0, a1, 2
	addi	a0, a0, -1
	ret
func0000000000000079:                   # @func0000000000000079
	clz	a0, a0
	li	a1, 67
	subw	a1, a1, a0
	srliw	a0, a1, 2
	addi	a0, a0, -1
	ret
