func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	not	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	not	a1, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
