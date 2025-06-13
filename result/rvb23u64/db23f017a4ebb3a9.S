func0000000000000003:
	zext.w	a2, a2
	xor	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	addi	a0, a0, -1024
	czero.nez	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000049:
	sext.w	a2, a2
	sltu	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a2, a2
	sltu	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

