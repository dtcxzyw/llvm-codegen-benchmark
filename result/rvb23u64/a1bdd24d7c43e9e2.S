func0000000000000003:
	sext.w	a0, a0
	andi	a1, a1, 255
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 255
	maxu	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, 255
	maxu	a0, a1, a0
	addiw	a0, a0, 8
	ret

