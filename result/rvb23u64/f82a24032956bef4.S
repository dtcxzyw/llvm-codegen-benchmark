func0000000000000001:
	andi	a0, a0, 1
	sext.w	a3, a1
	addi	a2, a2, -4
	addi	a3, a3, -1
	czero.eqz	a2, a2, a3
	addi	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	srliw	a3, a1, 31
	addi	a2, a2, -1
	czero.nez	a2, a2, a3
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

