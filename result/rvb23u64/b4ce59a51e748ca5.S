func00000000000000c4:                   # @func00000000000000c4
	sext.w	a3, a0
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, 1
	li	a4, 12
	czero.eqz	a4, a4, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a4
	subw	a1, a1, a0
	sltu	a0, a3, a1
	ret
