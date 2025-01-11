func0000000000000004:
	sext.w	a0, a0
	add	a2, a2, a1
	divuw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	add	a2, a2, a1
	divuw	a1, a2, a1
	slt	a0, a0, a1
	ret

