func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, 4
	min	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, -16
	min	a0, a1, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 13
	min	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a1, a0
	ret

