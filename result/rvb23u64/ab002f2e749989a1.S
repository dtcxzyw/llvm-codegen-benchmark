func0000000000000042:
	sext.w	a1, a1
	addiw	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a2, a2
	addiw	a1, a1, -1
	sltiu	a2, a2, 2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	addiw	a2, a2, -19
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	addiw	a2, a2, -255
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	addiw	a2, a2, -131
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000214:
	sext.w	a1, a1
	srliw	a2, a2, 16
	snez	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 21504
	addi	a3, a3, 512
	sltiu	a1, a1, 17
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	addiw	a2, a2, -9
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 11
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a0, a0, a2
	slti	a1, a1, 11
	and	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a1, a1
	addiw	a2, a2, -4
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	addiw	a2, a2, -7
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

