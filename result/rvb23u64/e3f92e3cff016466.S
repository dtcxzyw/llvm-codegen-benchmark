func00000000000000c4:
	srli	a2, a2, 59
	sext.w	a0, a0
	rorw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	srli	a2, a2, 59
	sext.w	a0, a0
	rorw	a1, a1, a2
	sltu	a0, a1, a0
	ret

