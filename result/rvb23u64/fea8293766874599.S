func0000000000000000:
	li	a3, 1024
	maxu	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	li	a3, 4
	maxu	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000018:
	li	a3, 4
	maxu	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

