func0000000000000001:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000081:
	addiw	a2, a2, 32
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

