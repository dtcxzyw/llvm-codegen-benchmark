func000000000000001a:
	slli	a2, a2, 1
	addiw	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 3
	addiw	a2, a2, 4
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 1
	addiw	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 1
	addiw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

