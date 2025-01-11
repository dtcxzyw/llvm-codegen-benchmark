func000000000000000f:
	srli	a2, a2, 6
	li	a3, -57
	srli	a3, a3, 3
	and	a1, a1, a3
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 45
	andi	a1, a1, 1
	srli	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	ret

