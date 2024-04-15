func000000000000002f:                   # @func000000000000002f
	addiw	a0, a0, 1
	lui	a1, 1
	addiw	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a0, a0, -1
	seqz	a1, a0
	add	a0, a0, a1
	ret
