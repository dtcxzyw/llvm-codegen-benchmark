func000000000000318c:
	xori	a2, a2, 79
	xori	a1, a1, 86
	or	a1, a1, a2
	xori	a0, a0, 76
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000421:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000003021:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000010c4:
	zext.b	a0, a0
	zext.b	a2, a2
	sext.b	a1, a1
	srli	a1, a1, 63
	minu	a0, a2, a0
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000581:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000294a:
	sext.b	a0, a0
	sext.b	a1, a1
	sext.b	a2, a2
	slti	a2, a2, -64
	slti	a1, a1, -112
	and	a1, a1, a2
	slti	a0, a0, -64
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000288a:
	sext.b	a0, a0
	sext.b	a2, a2
	zext.b	a1, a1
	sltiu	a1, a1, 208
	max	a0, a2, a0
	slti	a0, a0, -64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000308c:
	zext.b	a1, a1
	xori	a2, a2, 18
	xori	a0, a0, 10
	sltiu	a1, a1, 32
	or	a0, a0, a2
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000002108:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 134
	xori	a0, a0, 1
	ret

func0000000000001084:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 43
	ret

func0000000000006318:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 60
	sltiu	a1, a1, 24
	and	a1, a1, a2
	sltiu	a0, a0, 60
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000018c6:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.b	a0, a0
	srli	a0, a0, 63
	ret

