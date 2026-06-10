func0000000000000008:
	li	a1, -127
	sext.w	a0, a0
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func000000000000000a:
	li	a1, -15
	sext.w	a0, a0
	srli	a1, a1, 1
	andn	a0, a0, a1
	sgtz	a0, a0
	ret

