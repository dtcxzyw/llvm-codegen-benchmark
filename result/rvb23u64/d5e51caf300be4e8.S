func0000000000000011:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	min	a0, a0, a2
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	min	a0, a2, a0
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	min	a0, a0, a2
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	min	a0, a2, a0
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

