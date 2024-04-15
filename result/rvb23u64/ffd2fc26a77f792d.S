func000000000000004c:                   # @func000000000000004c
	clzw	a1, a1
	xori	a1, a1, 31
	sh3add	a0, a0, a1
	li	a1, 8
	subw	a0, a1, a0
	ret
