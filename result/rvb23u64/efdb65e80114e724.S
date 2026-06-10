func000000000000018c:
	mulw	a1, a0, a1
	sext.w	a0, a0
	slti	a1, a1, 51
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000198:
	mulw	a1, a1, a0
	addiw	a0, a0, -16
	slti	a1, a1, 16
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000998:
	mulw	a1, a1, a0
	addiw	a0, a0, -4
	slti	a1, a1, 4
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000854:
	mulw	a1, a0, a1
	sext.w	a0, a0
	slti	a1, a1, 5
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000098c:
	mul	a1, a1, a0
	sext.w	a0, a0
	srliw	a1, a1, 31
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

