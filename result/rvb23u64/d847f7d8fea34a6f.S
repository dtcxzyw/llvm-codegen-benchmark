func0000000000000004:
	addiw	a1, a1, -1
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	ret

