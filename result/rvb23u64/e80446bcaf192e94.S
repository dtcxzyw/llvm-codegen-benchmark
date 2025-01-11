func00000000000001ff:
	slliw	a2, a2, 6
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000007f:
	slliw	a2, a2, 2
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000006f:
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	slli	a2, a2, 1
	sh2add.uw	a0, a2, a0
	ret

func00000000000001db:
	slliw	a2, a2, 1
	add	a1, a1, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret

