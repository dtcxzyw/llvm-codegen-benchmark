func0000000000000008:
	zext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a2, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	zext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

