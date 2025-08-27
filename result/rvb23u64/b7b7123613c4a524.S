func0000000000000526:
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 8
	slli	a2, a2, 10
	addi	a4, a3, 1131
	addi	a2, a2, 107
	slt	a4, a4, a0
	czero.eqz	a3, a3, a4
	czero.nez	a2, a2, a4
	or	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

