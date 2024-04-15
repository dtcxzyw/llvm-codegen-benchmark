func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	andi	a1, a1, 1
	addi	a0, a0, 49
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a3
	ret
