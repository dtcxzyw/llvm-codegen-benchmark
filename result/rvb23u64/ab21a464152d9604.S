func0000000000000104:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a2, a2, a1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

