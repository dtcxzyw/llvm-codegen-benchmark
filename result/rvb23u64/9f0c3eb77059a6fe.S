func000000000000030f:
	srli	a1, a1, 2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000030c:
	andi	a1, a1, -8
	snez	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

