func00000000000000e8:
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	srai	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret

