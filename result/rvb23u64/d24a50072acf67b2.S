func0000000000000000:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 38
	srli	a1, a1, 38
	sh3add	a0, a1, a0
	ret

