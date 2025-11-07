func0000000000004042:
	sltiu	a1, a1, 256
	addiw	a2, a0, -64
	addiw	a0, a0, -32
	xori	a1, a1, 1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006310:
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a1, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000006210:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a2, a0, 16
	sltiu	a0, a0, 32
	andn	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000006042:
	addiw	a2, a0, -8
	addiw	a0, a0, -6
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002042:
	sext.w	a2, a0
	srli	a1, a1, 32
	addiw	a0, a0, -2
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006050:
	sext.w	a2, a0
	addiw	a0, a0, -1
	seqz	a0, a0
	sltiu	a2, a2, 2
	czero.eqz	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

