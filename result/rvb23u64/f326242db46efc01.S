func000000000000318c:
	addiw	a1, a1, -4
	snez	a1, a1
	czero.eqz	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

