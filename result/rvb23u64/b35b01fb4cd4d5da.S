func0000000000000228:
	add	a1, a1, a2
	slli	a0, a0, 1
	maxu	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000028:
	add	a1, a1, a2
	slli	a0, a0, 1
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

