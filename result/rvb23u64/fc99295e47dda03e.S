func0000000000000008:
	sub	a2, a0, a1
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func000000000000000a:
	sub	a2, a0, a1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

