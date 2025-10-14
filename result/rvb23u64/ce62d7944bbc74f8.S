func00000000000018d8:
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret

func0000000000001804:
	addiw	a2, a2, -2
	snez	a2, a2
	addw	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000002d4:
	addiw	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a0, a1
	ret

func00000000000002d8:
	addiw	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret

func00000000000018d4:
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	srliw	a0, a0, 5
	sltu	a0, a0, a1
	ret

