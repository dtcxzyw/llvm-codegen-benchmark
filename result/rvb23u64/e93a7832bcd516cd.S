func0000000000000008:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

