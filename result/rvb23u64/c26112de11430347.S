func0000000000000026:
	srai	a1, a1, 3
	addi	a1, a1, 1
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret

func00000000000001a4:
	srai	a1, a1, 32
	addi	a1, a1, 1
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func00000000000001a8:
	srai	a1, a1, 5
	addi	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000001a1:
	srai	a1, a1, 3
	addi	a1, a1, 1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a5:
	srai	a1, a1, 2
	addi	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	srai	a1, a1, 6
	addi	a1, a1, 2
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001aa:
	srai	a1, a1, 2
	addi	a1, a1, -1
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret

func00000000000000a8:
	srai	a1, a1, 32
	addi	a1, a1, 10
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	srai	a1, a1, 32
	addi	a1, a1, 10
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

