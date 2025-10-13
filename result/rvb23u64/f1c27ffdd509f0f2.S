func000000000000001b:
	li	a2, 64
	sub	a2, a2, a1
	srli	a2, a2, 3
	sh3add.uw	a0, a2, a0
	ret

func0000000000000000:
	neg	a1, a1
	srli	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000003:
	neg	a1, a1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

