func000000000000000c:
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 16
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	binvi	a2, a2, 63
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a2, a2, 6
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

