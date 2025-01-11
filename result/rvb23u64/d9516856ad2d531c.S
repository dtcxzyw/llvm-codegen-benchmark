func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	lui	a3, 272
	addiw	a3, a3, -1
	snez	a2, a2
	slt	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	slti	a1, a1, 1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000128:
	sext.w	a2, a2
	srliw	a1, a1, 12
	sltiu	a2, a2, 1024
	seqz	a1, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

