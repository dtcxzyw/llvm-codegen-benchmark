func0000000000000241:                   # @func0000000000000241
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
