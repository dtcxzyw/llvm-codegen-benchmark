func0000000000000002:
	zext.b	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 5
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

