func00000000000000c1:
	mulw	a1, a0, a1
	addiw	a0, a0, -1
	slti	a1, a1, 51
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c6:
	mulw	a1, a1, a0
	sext.w	a0, a0
	slti	a1, a1, 250
	slti	a0, a0, 8
	or	a0, a0, a1
	ret

func00000000000000cc:
	slliw	a1, a1, 4
	addiw	a0, a0, -16
	slti	a1, a1, 16
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	mulw	a1, a0, a1
	addiw	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

