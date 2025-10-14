func0000000000000041:
	sext.w	a3, a1
	addiw	a1, a1, 1
	sh3add	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	add	a2, a2, a1
	slti	a1, a1, 17
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

