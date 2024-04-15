func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	ori	a2, a2, 1280
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret
