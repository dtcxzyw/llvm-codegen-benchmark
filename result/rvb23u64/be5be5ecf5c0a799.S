func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bseti	a1, zero, 11
	czero.nez	a0, a1, a0
	ret
