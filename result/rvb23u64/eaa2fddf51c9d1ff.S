func0000000000000061:
	addi	a2, a2, -1
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	addi	a2, a2, 2
	min	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	addi	a2, a2, -1
	min	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	addi	a2, a2, -1
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000126:
	addi	a2, a2, 16
	min	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000366:
	addi	a2, a2, 32
	min	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

