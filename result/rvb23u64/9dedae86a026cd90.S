func0000000000000001:
	mv	a3, a0
	binvi	a0, a2, 63
	czero.eqz	a0, a1, a0
	mv	a1, a3
	ret

