func0000000000000018:
	zext.w	a1, a1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	zext.w	a1, a1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	zext.w	a1, a1
	sltu	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

