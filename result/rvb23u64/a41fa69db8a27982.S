func0000000000000001:
	andi	a2, a2, 1
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	li	a3, 1024
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	bseti	a2, a2, 18
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	li	a3, 28
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

