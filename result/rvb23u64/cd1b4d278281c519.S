func0000000000000346:                   # @func0000000000000346
	sext.w	a2, a1
	addiw	a3, a0, 1
	srliw	a1, a1, 30
	li	a4, 32
	czero.eqz	a3, a3, a1
	czero.nez	a1, a4, a1
	slti	a2, a2, 0
	or	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
