func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a0
	andi	a2, a2, 16
	seqz	a2, a2
	sltiu	a3, a3, -1
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
