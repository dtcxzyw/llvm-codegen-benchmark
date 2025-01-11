func000000000000003d:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a0, a0
	ret

func0000000000000008:
	sh1add	a1, a2, a1
	li	a2, -5
	or	a0, a0, a1
	srli	a2, a2, 2
	sub	a0, a2, a0
	ret

func000000000000003c:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a0, a0
	ret

