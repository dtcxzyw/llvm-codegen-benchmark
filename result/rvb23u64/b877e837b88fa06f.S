func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000d:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

