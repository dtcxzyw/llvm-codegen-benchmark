func0000000000000108:
	srai	a2, a2, 2
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000124:
	srai	a2, a2, 4
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	srai	a2, a2, 48
	sub	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000128:
	srai	a2, a2, 3
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

