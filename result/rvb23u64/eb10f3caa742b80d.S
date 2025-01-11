func0000000000000000:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 100
	max	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 14
	max	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 24
	max	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 5
	max	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	max	a0, a1, a0
	ret

