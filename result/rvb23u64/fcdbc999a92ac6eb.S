func00000000000001a8:
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

