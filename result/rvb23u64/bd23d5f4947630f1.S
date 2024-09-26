func0000000000000021:                   # @func0000000000000021
	lui	a2, 4
	addi	a2, a2, -358
	subw	a2, a2, a1
	li	a1, 163
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 29
	addi	a2, a2, -1483
	subw	a2, a2, a1
	li	a1, 600
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a2, 184
	subw	a2, a2, a1
	li	a1, 25
	min	a1, a2, a1
	slt	a0, a0, a1
	ret
