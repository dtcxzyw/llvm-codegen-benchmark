func0000000000000003:
	not	a1, a1
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	sh2add	a0, a0, a0
	ret

func0000000000000001:
	not	a1, a1
	add	a0, a0, a1
	slli.uw	a0, a0, 17
	neg	a0, a0
	ret

