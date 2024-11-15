func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addiw	a0, a0, 1
	addi	a2, a2, -63
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 1
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
