func0000000000000031:                   # @func0000000000000031
	sraiw	a2, a2, 1
	add	a1, a1, a2
	li	a2, 2
	sllw	a0, a2, a0
	subw	a0, a0, a1
	clzw	a0, a0
	ret
