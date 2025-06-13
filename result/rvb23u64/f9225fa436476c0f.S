func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

