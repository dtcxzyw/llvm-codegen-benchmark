func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 15
	li	a3, 9
	subw	a3, a3, a2
	andi	a1, a1, 511
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret
