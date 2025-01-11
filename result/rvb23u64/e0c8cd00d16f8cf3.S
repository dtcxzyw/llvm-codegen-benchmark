func0000000000000008:
	zext.w	a2, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a2, a0
	sltu	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a2, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

