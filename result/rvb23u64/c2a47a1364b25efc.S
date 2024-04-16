func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -151
	li	a2, -150
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
