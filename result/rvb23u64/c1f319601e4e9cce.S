func00000000000000a8:
	srai	a1, a1, 32
	srai	a0, a0, 2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	srai	a1, a1, 32
	srai	a0, a0, 2
	not	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	srai	a1, a1, 32
	srai	a0, a0, 2
	not	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

