func0000000000000000:
	andi	a0, a0, 1
	sext.b	a1, a1
	lui	a2, 1048575
	addi	a2, a2, 763
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

