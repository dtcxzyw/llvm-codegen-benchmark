func0000000000000000:
	slli	a1, a1, 1
	andi	a0, a0, 1
	andi	a1, a1, 2
	addiw	a2, a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

