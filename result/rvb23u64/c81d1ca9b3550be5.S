func0000000000000006:
	sext.w	a2, a2
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

