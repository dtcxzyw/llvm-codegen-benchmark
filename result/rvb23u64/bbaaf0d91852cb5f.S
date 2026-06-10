func0000000000000201:
	srliw	a1, a1, 3
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	srliw	a1, a1, 1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	srliw	a1, a1, 3
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret

