func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	addiw	a0, a0, 1
	sltiu	a2, a2, 12
	and	a1, a1, a2
	li	a2, 12
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
