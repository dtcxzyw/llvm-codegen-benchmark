func0000000000000001:                   # @func0000000000000001
	li	a2, 1032
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
