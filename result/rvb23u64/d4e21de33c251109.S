func000000000000001f:                   # @func000000000000001f
	subw	a1, a1, a2
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000001e:                   # @func000000000000001e
	subw	a1, a1, a2
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	sh2add.uw	a0, a2, a0
	ret
