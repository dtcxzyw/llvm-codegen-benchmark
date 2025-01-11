func0000000000000011:
	addiw	a1, a1, -1
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a0, a0, -2
	min	a0, a0, a1
	ret

func0000000000000015:
	addiw	a1, a1, -1
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	addiw	a0, a0, 1
	min	a0, a0, a1
	ret

func0000000000000035:
	sext.w	a1, a1
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret

