func0000000000000021:
	remw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	remw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	remw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

