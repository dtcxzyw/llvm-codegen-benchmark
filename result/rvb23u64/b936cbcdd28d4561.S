func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, 4
	divw	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	divw	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
