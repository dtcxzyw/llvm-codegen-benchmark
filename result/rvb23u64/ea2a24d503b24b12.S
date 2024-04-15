func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 32
	subw	a2, a2, a1
	andi	a2, a2, 7
	addw	a0, a0, a2
	ret
