func0000000000000000:
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000020:
	li	a2, 8
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 32
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	ret

