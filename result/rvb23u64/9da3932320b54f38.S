func0000000000000302:
	zext.b	a1, a1
	not	a2, a2
	bexti	a2, a2, 19
	addi	a1, a1, -32
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -90
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a1
	andi	a2, a2, 15
	addi	a2, a2, -1
	addi	a1, a1, -2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	sltiu	a1, a1, 5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a1, a1
	andi	a2, a2, 4
	seqz	a2, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

