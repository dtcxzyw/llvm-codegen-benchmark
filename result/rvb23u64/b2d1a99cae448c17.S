func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	seqz	a0, a0
	xori	a0, a0, 5
	slli	a0, a0, 32
	ret
