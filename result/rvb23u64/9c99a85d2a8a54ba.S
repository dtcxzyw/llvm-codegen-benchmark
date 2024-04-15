func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a4, a0, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	lui	a2, 21
	addi	a2, a2, 384
	addw	a0, a0, a2
	slti	a2, a3, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
