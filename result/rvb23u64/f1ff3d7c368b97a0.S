func0000000000000060:                   # @func0000000000000060
	negw	a1, a1
	addi	a0, a0, 1
	srl	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	li	a2, 30
	subw	a2, a2, a1
	addi	a0, a0, -2
	srl	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 30
	subw	a2, a2, a1
	addi	a0, a0, -6
	srl	a0, a0, a2
	ret
