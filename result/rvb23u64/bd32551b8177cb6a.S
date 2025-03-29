func0000000000000004:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a2, a2
	sext.b	a1, a1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

