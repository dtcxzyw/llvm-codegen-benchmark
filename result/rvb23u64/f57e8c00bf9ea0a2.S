func000000000000003f:                   # @func000000000000003f
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func000000000000004b:                   # @func000000000000004b
	clzw	a1, a1
	li	a2, 31
	subw	a2, a2, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000005f:                   # @func000000000000005f
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
