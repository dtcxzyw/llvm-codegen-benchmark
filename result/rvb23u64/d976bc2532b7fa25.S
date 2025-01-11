func0000000000000001:
	li	a3, 4
	max	a2, a2, a3
	min	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	max	a2, a2, zero
	min	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	max	a2, a2, zero
	min	a1, a1, a2
	add	a0, a0, a1
	ret

