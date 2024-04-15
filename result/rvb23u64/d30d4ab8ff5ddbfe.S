func000000000000000c:                   # @func000000000000000c
	li	a2, 36
	subw	a2, a2, a1
	subw	a0, a0, a1
	remuw	a0, a0, a2
	ret
