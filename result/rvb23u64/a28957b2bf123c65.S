func0000000000000061:
	xori	a1, a1, 63
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	not	a1, a1
	binvi	a0, a0, 63
	addi	a1, a1, -30
	czero.eqz	a0, a1, a0
	addi	a0, a0, 30
	ret

func0000000000000064:
	xori	a1, a1, 63
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

