func0000000000000000:
	slliw	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	slliw	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000001a:
	slliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000001f:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	slliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000000a:
	slliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000010:
	slliw	a2, a2, 4
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000018:
	slliw	a2, a2, 1
	slli	a0, a0, 5
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	slliw	a2, a2, 5
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

func0000000000000002:
	slliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

