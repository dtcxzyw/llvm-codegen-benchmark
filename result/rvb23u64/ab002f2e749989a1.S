func0000000000000042:
	addiw	a2, a2, -2
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addiw	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000302:
	addiw	a2, a2, -19
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000058:
	addiw	a2, a2, -255
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	addiw	a2, a2, -131
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000214:
	srliw	a2, a2, 16
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000070:
	lui	a3, 21504
	sext.w	a2, a2
	addi	a3, a3, 512
	sext.w	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 17
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 4
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	addiw	a2, a2, -9
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 11
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 2
	or	a0, a0, a2
	slti	a1, a1, 11
	and	a0, a0, a1
	ret

func0000000000000328:
	addiw	a2, a2, -4
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret

func0000000000000068:
	addiw	a2, a2, -7
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

