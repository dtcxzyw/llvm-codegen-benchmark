func0000000000000302:
	sext.w	a1, a1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	lui	a3, 2
	addi	a3, a3, 1
	sltu	a2, a2, a3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	addiw	a2, a2, -128
	seqz	a2, a2
	sltiu	a1, a1, 129
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	xori	a2, a2, 2
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	addi	a2, a2, -95
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a1, a1
	srli	a2, a2, 32
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 16
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 6
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

