func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	sext.w	a1, a1
	li	a2, -2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	li	a2, 1
	addi	a0, a0, -7
	addi	a1, a1, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
