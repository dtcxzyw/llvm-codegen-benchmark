func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	li	a2, -1024
	sext.w	a1, a1
	slti	a1, a1, 1240
	czero.eqz	a1, a2, a1
	lui	a2, 8
	addi	a1, a1, 1131
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
