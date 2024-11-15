func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	addiw	a2, a2, -1
	sltiu	a3, a3, 2
	xori	a3, a3, 1
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
