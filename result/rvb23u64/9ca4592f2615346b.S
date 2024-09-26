func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	addi	a2, a2, 2
	min	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a2, a2, -1
	min	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, -1
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	addi	a2, a2, 16
	min	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	addi	a2, a2, 32
	min	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
