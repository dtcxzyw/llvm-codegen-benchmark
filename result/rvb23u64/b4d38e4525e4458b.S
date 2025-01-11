func0000000000000002:
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

