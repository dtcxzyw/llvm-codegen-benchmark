func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	andi	a1, a1, 255
	seqz	a2, a2
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
