func0000000000000181:
	snez	a2, a2
	andi	a1, a1, 24
	and	a0, a0, a2
	addi	a1, a1, -24
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	andi	a1, a1, 127
	and	a0, a0, a2
	addi	a1, a1, -40
	czero.eqz	a0, a0, a1
	ret

