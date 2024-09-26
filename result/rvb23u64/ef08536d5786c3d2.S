func0000000000000111:                   # @func0000000000000111
	slli	a1, a1, 1
	addiw	a1, a1, 5
	li	a2, 5
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	slliw	a1, a1, 1
	li	a2, 2
	max	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	addiw	a1, a1, 2
	li	a2, 2
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
