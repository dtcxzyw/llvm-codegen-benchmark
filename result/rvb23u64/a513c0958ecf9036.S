func0000000000000031:                   # @func0000000000000031
	li	a1, 8
	subw	a1, a1, a0
	andi	a1, a1, 7
	seqz	a0, a1
	ret
