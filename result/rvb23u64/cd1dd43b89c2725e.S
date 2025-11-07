func00000000000000c1:
	zext.b	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000000cc:
	zext.b	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

