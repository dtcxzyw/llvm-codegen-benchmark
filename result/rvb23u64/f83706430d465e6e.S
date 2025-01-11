func0000000000000044:
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000055:
	srlw	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

