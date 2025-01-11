func0000000000000008:
	srai	a1, a1, 5
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret

func000000000000000a:
	srai	a1, a1, 3
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -2
	srai	a0, a0, 3
	minu	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	srai	a0, a0, 3
	minu	a0, a0, a1
	ret

func0000000000000009:
	srai	a1, a1, 5
	addi	a0, a0, 2047
	addi	a0, a0, 1
	minu	a0, a0, a1
	ret

func000000000000000e:
	srai	a1, a1, 32
	addi	a0, a0, 1
	minu	a0, a0, a1
	ret

