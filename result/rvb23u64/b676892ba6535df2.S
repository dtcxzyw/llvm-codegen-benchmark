func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	subw	a2, a1, a0
	li	a3, 16
	min	a2, a2, a3
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000256:                   # @func0000000000000256
	addw	a1, a1, a2
	subw	a2, a1, a0
	li	a3, 128
	min	a2, a2, a3
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret
func00000000000002d6:                   # @func00000000000002d6
	add	a1, a1, a2
	sub	a2, a1, a0
	li	a3, 12
	min	a2, a2, a3
	add	a0, a0, a2
	slt	a0, a0, a1
	ret
