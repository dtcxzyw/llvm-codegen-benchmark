func0000000000000101:
	li	a3, 8
	maxu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	li	a3, 1
	maxu	a2, a2, a3
	lui	a3, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a3, a3, 1
	sltu	a0, a0, a3
	ret

func0000000000000028:
	li	a3, 1
	maxu	a2, a2, a3
	li	a3, 7
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a3, a3, 60
	sltu	a0, a3, a0
	ret

