func0000000000000000:
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, 3
	czero.eqz	a0, a0, a1
	mv	a1, a2
	ret

