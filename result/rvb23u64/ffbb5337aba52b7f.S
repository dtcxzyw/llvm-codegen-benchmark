func000000000000000c:
	andi	a2, a0, 255
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a0, 255
	sltiu	a2, a2, 64
	and	a1, a1, a2
	li	a2, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

