func0000000000000006:
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000034a:
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000206:
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

