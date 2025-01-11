func00000000000000a1:
	addiw	a1, a1, -292
	li	a2, 2
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func00000000000000e8:
	addiw	a1, a1, -1
	li	a2, 256
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000068:
	addiw	a1, a1, 31
	li	a2, 32
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000024:
	addiw	a1, a1, 64
	li	a2, 64
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

func00000000000000ea:
	addiw	a1, a1, -2
	li	a2, 6
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000186:
	addiw	a1, a1, 16
	lui	a2, 512
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000006:
	addiw	a1, a1, 1
	li	a2, 63
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000064:
	addiw	a1, a1, -1
	li	a2, 32
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

