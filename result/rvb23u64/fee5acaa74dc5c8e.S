func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a2, a0
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
