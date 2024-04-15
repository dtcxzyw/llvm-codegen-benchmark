func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 11
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	add	a1, a1, a2
	addi	a1, a1, -8
	srliw	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
