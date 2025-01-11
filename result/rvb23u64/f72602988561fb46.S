func000000000000003e:
	add	a1, a1, a2
	add	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000012:
	add	a1, a1, a2
	add	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

