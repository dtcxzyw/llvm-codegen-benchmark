func000000000000014a:
	addiw	a1, a1, -1
	sgtz	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	addiw	a1, a1, -2
	maxu	a0, a1, a0
	sltiu	a0, a0, -3
	ret

