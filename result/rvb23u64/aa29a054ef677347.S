func0000000000000001:                   # @func0000000000000001
	sext.b	a2, a2
	add	a1, a1, a2
	sra	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a2, a2
	add	a1, a1, a2
	sra	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
