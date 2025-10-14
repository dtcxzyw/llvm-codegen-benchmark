func000000000000000b:
	addiw	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000009:
	addiw	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 16
	addiw	a0, a0, 18
	ret

