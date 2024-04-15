func0000000000000035:                   # @func0000000000000035
	srliw	a2, a2, 2
	sext.w	a1, a1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
