func000000000000018c:
	sext.w	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a1, a1
	srli	a2, a2, 24
	sltiu	a1, a1, 255
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

