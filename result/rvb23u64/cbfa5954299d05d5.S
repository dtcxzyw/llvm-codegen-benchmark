func00000000000000d4:
	srai	a2, a2, 4
	srai	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func00000000000000d5:
	srai	a2, a2, 5
	srai	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000b4:
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func00000000000000b5:
	srai	a2, a2, 6
	srai	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000000c0:
	srai	a2, a2, 2
	srai	a1, a1, 3
	add	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	ret

