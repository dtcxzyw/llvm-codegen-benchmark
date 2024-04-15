func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
