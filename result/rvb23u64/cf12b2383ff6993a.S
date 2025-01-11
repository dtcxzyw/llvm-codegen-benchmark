func0000000000000004:
	sext.w	a3, a1
	addw	a1, a1, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	not	a1, a1
	sext.w	a1, a1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

