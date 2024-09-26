func0000000000000014:                   # @func0000000000000014
	li	a1, 62
	subw	a1, a1, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	sll	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	negw	a1, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	sll	a0, a1, a0
	ret
