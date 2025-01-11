func000000000000000a:
	sext.w	a2, a2
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

