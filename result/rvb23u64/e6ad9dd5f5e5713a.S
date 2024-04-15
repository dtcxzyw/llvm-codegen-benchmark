func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	ret
