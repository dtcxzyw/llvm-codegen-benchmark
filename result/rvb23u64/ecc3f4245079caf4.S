func0000000000000001:
	zext.w	a1, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

