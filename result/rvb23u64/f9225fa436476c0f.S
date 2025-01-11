func0000000000000001:
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

