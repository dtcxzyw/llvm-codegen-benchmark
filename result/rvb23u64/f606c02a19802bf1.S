func0000000000000021:
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a1, a1
	addi	a0, a0, -1
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a1, a1
	lui	a2, 16384
	seqz	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func00000000000000d4:
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func00000000000000d8:
	sext.b	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c1:
	sext.b	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

