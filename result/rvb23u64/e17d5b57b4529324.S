func0000000000000024:
	sub	a1, a1, a2
	li	a2, 4
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a2
	li	a2, 4
	minu	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	sub	a1, a1, a2
	li	a2, 2045
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	li	a2, 4
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	li	a2, 16
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sub	a1, a1, a2
	li	a2, 32
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	li	a2, 32
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sub	a1, a1, a2
	li	a2, 32
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

