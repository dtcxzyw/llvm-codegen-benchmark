func000000000000018c:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -11
	addi	a1, a1, -7
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

