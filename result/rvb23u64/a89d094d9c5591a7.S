func0000000000000006:
	zext.w	a2, a2
	add	a0, a0, a1
	maxu	a0, a0, a2
	ret

func000000000000000e:
	sext.w	a2, a2
	add	a0, a0, a1
	maxu	a0, a0, a2
	ret

func000000000000000c:
	add	a1, a1, a2
	zext.w	a0, a0
	maxu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	add	a0, a0, a1
	maxu	a0, a0, a2
	ret

