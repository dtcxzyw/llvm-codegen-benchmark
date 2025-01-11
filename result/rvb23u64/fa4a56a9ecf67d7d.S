func0000000000000000:
	srli	a2, a0, 1
	slli	a1, a1, 4
	add	a1, a1, a2
	divu	a0, a1, a0
	ret

func000000000000001c:
	srli	a2, a0, 1
	slli	a1, a1, 31
	add	a1, a1, a2
	divu	a0, a1, a0
	ret

