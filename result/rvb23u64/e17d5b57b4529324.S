func0000000000000024:
	li	a3, 4
	sub	a1, a1, a2
	minu	a0, a0, a3
	sltu	a0, a0, a1
	ret

func000000000000002c:
	li	a3, 4
	sub	a1, a1, a2
	minu	a0, a0, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	li	a3, 2045
	sub	a1, a1, a2
	minu	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 4
	sub	a1, a1, a2
	minu	a0, a0, a3
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	li	a3, 16
	sub	a1, a1, a2
	minu	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000038:
	li	a3, 32
	sub	a1, a1, a2
	minu	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000028:
	li	a3, 32
	sub	a1, a1, a2
	minu	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000088:
	li	a3, -1
	srli	a3, a3, 1
	sub	a1, a1, a2
	minu	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000018:
	li	a3, 32
	sub	a1, a1, a2
	minu	a0, a0, a3
	sltu	a0, a1, a0
	ret

