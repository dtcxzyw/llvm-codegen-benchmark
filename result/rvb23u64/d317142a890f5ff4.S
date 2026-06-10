func000000000000000a:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a2, a0
	sgtz	a0, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a2, a0
	slti	a0, a0, 2
	ret

func0000000000000004:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a1, a2, -48
	min	a0, a1, a0
	sltiu	a0, a0, 4
	ret

