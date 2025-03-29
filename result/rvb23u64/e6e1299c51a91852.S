func000000000000018c:
	xori	a2, a2, 79
	xori	a1, a1, 86
	or	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -9
	sltiu	a1, a1, 254
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000086:
	sext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 26
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.b	a1, a1
	sext.b	a2, a2
	slti	a2, a2, -64
	slti	a1, a1, -112
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000144:
	zext.b	a1, a1
	sext.b	a2, a2
	slti	a2, a2, -64
	sltiu	a1, a1, 208
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000184:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -18
	sltiu	a1, a1, 32
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	zext.b	a2, a2
	zext.b	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, 134
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a1, a1, a2
	sltiu	a1, a1, 43
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 64
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 60
	sltiu	a1, a1, 24
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000c6:
	or	a1, a1, a2
	sext.b	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

