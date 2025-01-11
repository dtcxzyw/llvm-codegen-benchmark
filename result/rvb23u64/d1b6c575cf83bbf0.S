func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 61
	ret

func0000000000000002:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 61
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 59
	ret

