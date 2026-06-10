func00000000000000c1:
	sext.w	a2, a2
	zext.b	a0, a0
	slt	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a2, a2
	zext.b	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a2, a2
	zext.b	a0, a0
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

