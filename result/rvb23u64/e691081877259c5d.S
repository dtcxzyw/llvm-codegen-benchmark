func0000000000000176:                   # @func0000000000000176
	add	a1, a1, a2
	addiw	a1, a1, -2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	addiw	a1, a1, -2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
