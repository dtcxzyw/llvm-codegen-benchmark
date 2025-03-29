func000000000000014c:
	zext.b	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	snez	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -224
	slti	a1, a1, 0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -6
	sltiu	a1, a1, 3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.b	a2, a2
	xori	a2, a2, 1
	xori	a1, a1, 128
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 254
	addi	a1, a1, -128
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -12
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 5
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	addi	a1, a1, -28
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	seqz	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

