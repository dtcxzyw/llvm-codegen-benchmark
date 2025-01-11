func0000000000000008:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000010:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000050:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000012:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000f2:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000004e:
	sub	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

