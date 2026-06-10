func0000000000000014:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, -156
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	srlw	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

