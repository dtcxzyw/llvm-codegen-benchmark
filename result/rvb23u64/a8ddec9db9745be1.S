func000000000000042b:
	addiw	a2, a2, 1
	sext.w	a0, a0
	slt	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c2b:
	addiw	a2, a2, 1
	sext.w	a0, a0
	slt	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c29:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000829:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c39:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

