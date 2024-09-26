func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	addi	a1, a1, -63
	addiw	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
