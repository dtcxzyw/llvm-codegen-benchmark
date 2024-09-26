func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
