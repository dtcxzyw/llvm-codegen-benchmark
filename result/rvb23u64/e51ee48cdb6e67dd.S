func000000000000000a:
	srl	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	srl	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

