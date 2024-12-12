func0000000000000314:                   # @func0000000000000314
	sext.w	a2, a2
	sext.w	a3, a0
	addi	a3, a3, -3
	slti	a2, a2, 3
	snez	a3, a3
	orn	a2, a3, a2
	li	a3, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
