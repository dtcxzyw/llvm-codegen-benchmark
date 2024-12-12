func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -3
	bset	a1, zero, a1
	divw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -6
	li	a2, 2
	sllw	a1, a2, a1
	divw	a0, a0, a1
	ret
