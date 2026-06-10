func0000000000000001:
	mv	a3, a0
	binvi	a0, a2, 63
	czero.eqz	a0, a1, a0
	mv	a1, a3
	ret

func0000000000000006:
	mv	a3, a0
	li	a0, 2
	bseti	a0, a0, 63
	slt	a0, a2, a0
	czero.nez	a0, a1, a0
	mv	a1, a3
	ret

