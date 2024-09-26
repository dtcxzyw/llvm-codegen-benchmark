func0000000000000031:                   # @func0000000000000031
	sub	a2, a2, a1
	addi	a2, a2, -8
	srli	a2, a2, 3
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	addi	a2, a2, -2
	srli	a2, a2, 1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a2, a2, a1
	addi	a2, a2, -2
	srli	a2, a2, 1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sub	a2, a2, a1
	addi	a2, a2, -4
	srli	a2, a2, 2
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
