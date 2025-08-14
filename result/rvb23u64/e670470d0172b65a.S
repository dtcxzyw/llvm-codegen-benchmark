func0000000000000421:
	xori	a2, a2, 75
	xori	a1, a1, 80
	or	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000001184:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 246
	snez	a1, a1
	sltiu	a0, a0, 230
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000001886:
	sext.b	a0, a0
	sext.b	a2, a2
	zext.b	a1, a1
	sltiu	a1, a1, 48
	max	a0, a2, a0
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func00000000000018c6:
	sext.b	a0, a0
	sext.b	a2, a2
	sext.b	a1, a1
	max	a1, a1, a2
	max	a0, a1, a0
	slti	a0, a0, -64
	ret

func000000000000108c:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 230
	sltiu	a1, a1, 246
	addi	a0, a0, -95
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001084:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 22
	ret

func0000000000002108:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	ret

func000000000000318c:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000042a:
	sext.b	a0, a0
	xori	a2, a2, 2
	xori	a1, a1, 2
	or	a1, a1, a2
	srli	a0, a0, 63
	zext.b	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000003181:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	addi	a1, a1, -97
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000118c:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 252
	addi	a1, a1, -8
	addi	a0, a0, -14
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000003028:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	addi	a1, a1, -239
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

