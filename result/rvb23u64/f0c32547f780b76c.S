func0000000000000014:                   # @func0000000000000014
	clz	a1, a0
	xori	a1, a1, 63
	li	a2, 52
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	clzw	a1, a0
	addi	a1, a1, 24
	sllw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	clzw	a1, a0
	addi	a1, a1, 11
	sllw	a0, a0, a1
	ret
