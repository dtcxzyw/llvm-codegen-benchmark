func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	srl	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
