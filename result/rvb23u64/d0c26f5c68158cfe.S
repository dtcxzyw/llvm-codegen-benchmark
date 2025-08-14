func0000000000000326:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a1, a2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000288:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	slti	a0, a0, 5
	andn	a0, a1, a0
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

