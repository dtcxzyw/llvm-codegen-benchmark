func0000000000000004:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sh2add	a0, a0, a0
	ret

func0000000000000007:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sh2add	a0, a0, a0
	ret

func0000000000000006:
	addiw	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sh1add	a0, a0, a0
	ret

