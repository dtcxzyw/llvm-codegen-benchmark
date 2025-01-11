func0000000000000001:
	binvi	a2, a2, 63
	czero.eqz	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000006:
	li	a3, 2
	bseti	a3, a3, 63
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

