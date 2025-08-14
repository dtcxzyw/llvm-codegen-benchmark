func0000000000000021:
	zext.b	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a1, a1, -10
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a1, a1
	sltiu	a2, a2, 2
	andn	a0, a0, a2
	addi	a1, a1, -92
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	sltiu	a2, a2, 2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.b	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

