func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 272
	czero.nez	a2, a2, a1
	addi	a3, a3, -1
	czero.eqz	a1, a3, a1
	li	a3, 1
	or	a1, a1, a2
	maxu	a0, a0, a3
	addw	a0, a0, a1
	ret

