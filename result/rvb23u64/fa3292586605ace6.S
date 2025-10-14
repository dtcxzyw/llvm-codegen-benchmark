func000000000000000b:
	addiw	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret

