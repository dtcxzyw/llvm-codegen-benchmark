func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -47
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 230
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	sltiu	a2, a2, 58
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.b	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

