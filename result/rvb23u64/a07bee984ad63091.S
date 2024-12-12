func0000000000003021:                   # @func0000000000003021
	addi	a2, a2, 32
	addi	a1, a1, -1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000003821:                   # @func0000000000003821
	addi	a2, a2, 16
	addi	a1, a1, 2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
