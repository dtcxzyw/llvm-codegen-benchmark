func0000000000000000:
	slli	a1, a1, 2
	andi	a1, a1, 12
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 2
	andi	a1, a1, 28
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 60
	srli	a1, a1, 57
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 62
	srli	a1, a1, 58
	add	a0, a0, a1
	ret

