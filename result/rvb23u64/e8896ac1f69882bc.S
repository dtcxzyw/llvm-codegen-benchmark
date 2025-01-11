func0000000000000021:
	subw	a1, a1, a2
	li	a2, 16
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b4:
	subw	a1, a1, a2
	li	a2, 256
	min	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	subw	a1, a1, a2
	li	a2, 256
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	subw	a1, a1, a2
	li	a2, 200
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

