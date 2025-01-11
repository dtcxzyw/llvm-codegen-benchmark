func0000000000000024:
	slli	a1, a1, 33
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 33
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	slliw	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	slliw	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	slliw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

