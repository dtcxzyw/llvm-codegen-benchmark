func00000000000001f4:
	neg	a2, a1
	neg	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	neg	a2, a1
	neg	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000008:
	neg	a2, a1
	neg	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	sltu	a0, a1, a0
	ret

func00000000000000b8:
	neg	a2, a1
	neg	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	sltu	a0, a1, a0
	ret

func00000000000000b4:
	neg	a2, a1
	neg	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	sltu	a0, a0, a1
	ret

