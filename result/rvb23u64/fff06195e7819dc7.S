func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a0, a1
	max	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a0, a1
	max	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	min	a0, a0, a1
	max	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a0, a0, -1
	max	a0, a0, a1
	ret

