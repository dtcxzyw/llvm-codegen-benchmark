func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a0, a1
	clzw	a0, a0
	xori	a0, a0, 31
	ret
