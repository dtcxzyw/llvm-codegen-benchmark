func000000000000004c:
	zext.b	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -13
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	zext.b	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a0, a0
	sext.w	a2, a2
	lui	a3, 1048568
	addi	a3, a3, 1536
	addi	a0, a0, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.b	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -35
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	addi	a1, a1, -10
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

