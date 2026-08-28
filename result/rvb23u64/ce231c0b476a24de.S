func0000000000000318:
	addiw	a1, a0, -25
	snez	a1, a1
	addiw	a0, a0, -13
	czero.eqz	a0, a1, a0
	ret

