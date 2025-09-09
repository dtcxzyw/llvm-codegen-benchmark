func000000000000008c:
	sext.w	a2, a1
	zext.w	a1, a1
	slti	a2, a2, 32
	czero.eqz	a1, a1, a2
	bset	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a2, a1
	zext.w	a1, a1
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	bset	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a2, a1
	zext.w	a1, a1
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	bset	a0, a0, a1
	ret

