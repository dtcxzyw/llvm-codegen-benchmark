func0000000000000001:
	andi	a2, a2, 1
	slli	a2, a2, 2
	addiw	a2, a2, 633
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

