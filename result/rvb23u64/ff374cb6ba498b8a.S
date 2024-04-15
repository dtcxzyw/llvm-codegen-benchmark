func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addw	a1, a1, a2
	andi	a1, a1, -32
	addiw	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
