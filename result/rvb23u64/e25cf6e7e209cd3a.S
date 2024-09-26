func0000000000000021:                   # @func0000000000000021
	sub	a2, a0, a2
	lui	a3, 1
	addiw	a3, a3, 1408
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a0, a2
	li	a3, 14
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
