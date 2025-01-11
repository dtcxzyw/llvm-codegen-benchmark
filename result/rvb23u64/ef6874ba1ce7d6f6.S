func0000000000000401:
	bset	a2, zero, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000404:
	bset	a2, zero, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

