func0000000000000006:
	li	a2, -1
	add.uw	a0, a1, a0
	srli	a2, a2, 32
	minu	a0, a0, a2
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 32
	minu	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	lui	a1, 1
	minu	a0, a0, a1
	ret

