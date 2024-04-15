func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
