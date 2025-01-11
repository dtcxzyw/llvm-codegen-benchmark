func0000000000000008:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	min	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	min	a0, a2, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	min	a0, a2, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, -6
	min	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	min	a0, a2, a0
	ret

