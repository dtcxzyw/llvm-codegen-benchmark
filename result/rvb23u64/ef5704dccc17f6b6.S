func0000000000000000:
	srli	a1, a1, 2
	andi	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	bexti	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 1
	andi	a1, a1, 120
	add	a0, a0, a1
	ret

