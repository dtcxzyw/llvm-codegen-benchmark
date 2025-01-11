func0000000000000004:
	max	a2, a2, zero
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000002a:
	max	a2, a2, zero
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	li	a3, 1
	max	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

