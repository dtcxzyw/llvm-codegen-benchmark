func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	andi	a2, a2, 2040
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret
