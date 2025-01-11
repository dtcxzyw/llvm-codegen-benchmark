func000000000000004a:
	srai	a2, a2, 1
	add	a1, a1, a2
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000046:
	srai	a2, a2, 1
	add	a1, a1, a2
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000164:
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000124:
	srai	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000121:
	srai	a2, a2, 10
	add	a1, a1, a2
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	srai	a2, a2, 6
	add	a1, a1, a2
	srai	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000168:
	srai	a2, a2, 2
	add	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

