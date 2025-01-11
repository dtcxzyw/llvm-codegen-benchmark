func00000000000000a8:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sh1add	a0, a0, a0
	sltu	a0, a2, a0
	ret

func00000000000000a4:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sh1add	a0, a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000088:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sh3add	a0, a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000084:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sh3add	a0, a0, a0
	sltu	a0, a0, a2
	ret

