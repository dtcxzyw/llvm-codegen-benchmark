func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
