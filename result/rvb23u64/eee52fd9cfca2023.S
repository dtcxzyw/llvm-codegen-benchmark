func0000000000000013:
	sext.w	a1, a1
	addiw	a2, a2, -2
	min	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	addiw	a2, a2, -2
	min	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000017:
	sext.w	a1, a1
	addiw	a2, a2, 2
	min	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	addiw	a2, a2, -2
	min	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	addiw	a2, a2, -2
	min	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

