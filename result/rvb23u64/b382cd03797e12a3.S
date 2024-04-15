func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	subw	a0, a0, a1
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret
