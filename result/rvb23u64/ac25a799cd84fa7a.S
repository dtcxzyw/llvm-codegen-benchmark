func0000000000000021:
	addiw	a3, a2, 1
	addiw	a1, a1, 1
	czero.eqz	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

