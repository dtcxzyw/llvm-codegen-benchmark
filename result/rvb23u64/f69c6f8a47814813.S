func000000000000004a:
	subw	a1, a1, a2
	addiw	a0, a0, -1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000014a:
	subw	a1, a1, a2
	addiw	a0, a0, -1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

