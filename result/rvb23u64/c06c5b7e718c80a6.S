func0000000000000006:
	sext.w	a1, a1
	addiw	a2, a2, -2
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

