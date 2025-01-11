func0000000000000001:
	addi	a1, a1, -1
	li	a2, 19
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a1, a1, 256
	lui	a2, 4
	minu	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, 1
	li	a2, 200
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, -5
	li	a2, 3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	addi	a1, a1, 1
	li	a2, 1024
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 4
	li	a2, 10
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

