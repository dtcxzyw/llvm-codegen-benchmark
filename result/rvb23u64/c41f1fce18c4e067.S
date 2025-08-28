func0000000000000084:
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	seqz	a2, a2
	not	a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000086:
	snez	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -2
	slt	a0, a0, a1
	ret

func0000000000000468:
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

