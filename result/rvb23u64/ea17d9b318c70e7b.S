func0000000000000006:
	andi	a1, a1, 1
	andi	a3, a2, 3
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	srliw	a0, a0, 31
	andi	a2, a1, 12
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	andi	a3, a2, -2
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	or	a1, a1, a3
	andi	a2, a1, -785
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a3, a2, 1020
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	or	a1, a1, a3
	andi	a2, a1, 507
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a0, a0
	andi	a3, a2, -17
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltiu	a0, a0, 2
	andi	a2, a1, -7
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

