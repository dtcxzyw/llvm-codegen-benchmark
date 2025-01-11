func00000000000000a8:
	srai	a1, a1, 3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	srai	a1, a1, 6
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000001a8:
	sext.w	a2, a2
	srai	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	sext.w	a2, a2
	srai	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

