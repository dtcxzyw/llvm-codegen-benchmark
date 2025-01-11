func00000000000006a4:
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000007e4:
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 256
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000004a4:
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000005e4:
	srai	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000007a4:
	srai	a2, a2, 6
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 6
	sltu	a0, a0, a1
	ret

func00000000000005a4:
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

