func000000000000001b:
	add	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

