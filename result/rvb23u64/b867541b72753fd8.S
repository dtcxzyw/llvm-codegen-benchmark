func0000000000000031:                   # @func0000000000000031
	subw	a1, a1, a2
	li	a2, 16
	min	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a1, a1, a2
	li	a2, 4
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sub	a1, a1, a2
	li	a2, 4
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	sub	a1, a1, a2
	li	a2, 4
	min	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sub	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 448
	min	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a1, a1, a2
	li	a2, 8
	min	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
