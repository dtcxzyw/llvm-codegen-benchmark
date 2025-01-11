func0000000000000104:
	sh2add	a2, a2, a2
	slli	a3, a2, 1
	slli	a2, a2, 2
	sltu	a1, a3, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

