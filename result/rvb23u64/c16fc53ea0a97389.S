func0000000000000050:
	addi	a1, a1, -2048
	sltu	a0, a1, a0
	ret

func0000000000000010:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000058:
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000002:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

