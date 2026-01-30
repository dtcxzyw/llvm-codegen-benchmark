func0000000000000058:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	addiw	a2, a2, -5
	addiw	a1, a1, -12
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	addiw	a2, a2, -2
	snez	a2, a2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	xori	a2, a2, 114
	xori	a1, a1, 6
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 769
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	srliw	a2, a2, 4
	lui	a3, 3
	sltiu	a2, a2, 1893
	addi	a3, a3, 63
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	addiw	a2, a2, -6
	snez	a2, a2
	sltiu	a1, a1, -3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a2, a2
	addiw	a1, a1, -12
	sltiu	a2, a2, 16
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a2, a2
	addiw	a1, a1, -10
	slti	a2, a2, 3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	addiw	a2, a2, -9
	seqz	a2, a2
	slti	a1, a1, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a2, a2
	addiw	a1, a1, -6
	slti	a2, a2, 2017
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 3
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 8
	sltiu	a1, a1, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a2, a2
	addiw	a1, a1, -1
	sltiu	a2, a2, 65
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000290:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	sltiu	a1, a1, 32
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000002a8:
	sext.w	a2, a2
	sgtz	a2, a2
	srliw	a1, a1, 11
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a1, a1, -1999
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 8
	sltiu	a1, a1, -8
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	srliw	a2, a2, 31
	sgtz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 4
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

