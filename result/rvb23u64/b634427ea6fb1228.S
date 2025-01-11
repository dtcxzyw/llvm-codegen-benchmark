func0000000000000004:
	addiw	a2, a2, 2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a1:
	addiw	a2, a2, 10
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	addiw	a2, a2, -1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000aa:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

