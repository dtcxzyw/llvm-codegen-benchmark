func00000000000007e1:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e1:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e6:
	addi	a2, a2, -2
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000002a1:
	addi	a2, a2, -1
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000002a6:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

