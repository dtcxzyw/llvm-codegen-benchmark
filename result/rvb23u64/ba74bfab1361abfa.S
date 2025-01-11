func0000000000000001:
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 1
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 255
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 1
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	or	a1, a1, a2
	li	a2, 95
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

