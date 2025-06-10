func000000000000000b:
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func000000000000002b:
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 1
	ret

