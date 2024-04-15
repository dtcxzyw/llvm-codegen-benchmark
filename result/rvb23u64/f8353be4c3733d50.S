func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	div	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	divw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 1
	divw	a0, a0, a1
	addiw	a0, a0, -1
	ret
