func0000000000000185:
	minu	a2, a1, a0
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000584:
	minu	a2, a1, a0
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000588:
	minu	a2, a1, a0
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

