func0000000000000030:
	zext.b	a2, a2
	sltiu	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret

func0000000000000002:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 59
	ret

func0000000000000028:
	zext.b	a2, a2
	sltiu	a2, a2, 107
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret

func0000000000000018:
	zext.b	a2, a2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 58
	ret

