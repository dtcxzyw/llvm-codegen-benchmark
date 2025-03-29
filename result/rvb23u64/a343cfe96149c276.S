func0000000000000302:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -12
	addi	a1, a1, -16
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000298:
	zext.b	a1, a1
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000318:
	xori	a1, a1, 3
	or	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000210:
	zext.b	a2, a2
	zext.b	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, 22
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -106
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -32
	seqz	a2, a2
	sltiu	a1, a1, 5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

