func0000000000000019:
	slli	a2, a2, 3
	andi	a2, a2, -16
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 4
	ret

func0000000000000001:
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 3
	ret

func0000000000000018:
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 5
	ret

