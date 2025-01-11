func0000000000000889:
	sext.w	a3, a1
	sext.w	a4, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	sltu	a1, a4, a3
	andn	a0, a0, a1
	ret

func0000000000000905:
	sext.w	a3, a0
	sext.w	a4, a1
	sext.w	a2, a2
	subw	a1, a1, a0
	sltu	a0, a1, a2
	sltu	a1, a4, a3
	andn	a0, a0, a1
	ret

func0000000000000885:
	sext.w	a3, a0
	sext.w	a4, a1
	sext.w	a2, a2
	subw	a1, a1, a0
	sltu	a0, a2, a1
	sltu	a1, a4, a3
	andn	a0, a0, a1
	ret

