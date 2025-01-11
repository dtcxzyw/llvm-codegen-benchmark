func0000000000000044:
	ret

func0000000000000006:
	sext.w	a1, a0
	li	a2, 63
	slti	a1, a1, 255
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a0
	sltiu	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret

