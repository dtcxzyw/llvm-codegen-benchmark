func000000000000000a:
	minu	a1, a1, a2
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

