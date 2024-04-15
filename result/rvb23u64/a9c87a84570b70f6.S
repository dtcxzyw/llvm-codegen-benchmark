func0000000000000031:                   # @func0000000000000031
	not	a1, a1
	li	a2, 2
	sllw	a1, a2, a1
	subw	a1, a1, a0
	clzw	a0, a1
	ret
