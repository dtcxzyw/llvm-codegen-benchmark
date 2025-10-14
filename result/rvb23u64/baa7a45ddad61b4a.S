func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a1, 1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000026:
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret

