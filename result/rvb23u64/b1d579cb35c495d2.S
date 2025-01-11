func0000000000000043:
	maxu	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func0000000000000027:
	minu	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	ret

func0000000000000047:
	minu	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	ret

func0000000000000020:
	maxu	a0, a1, a0
	add.uw	a0, a2, a0
	ret

