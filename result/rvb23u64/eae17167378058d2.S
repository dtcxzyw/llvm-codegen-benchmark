func0000000000000010:
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret

func0000000000000060:
	sext.w	a1, a1
	lui	a3, 10
	add	a2, a2, a3
	lui	a3, 12
	slti	a1, a1, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

