func0000000000000045:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	neg	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	ret

