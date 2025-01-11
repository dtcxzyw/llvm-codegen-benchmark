func00000000000000aa:
	max	a2, a2, zero
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000000a6:
	max	a2, a2, zero
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000000a:
	max	a2, a2, zero
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000008:
	max	a2, a2, zero
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	max	a2, a2, zero
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000000c:
	max	a2, a2, zero
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

