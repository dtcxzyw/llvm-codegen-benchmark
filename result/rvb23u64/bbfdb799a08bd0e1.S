func0000000000000012:
	addiw	a2, a2, 8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000016:
	addiw	a2, a2, 2
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000006:
	addiw	a2, a2, 1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	addiw	a2, a2, 1
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	addiw	a2, a2, -1
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	addiw	a2, a2, -56
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

