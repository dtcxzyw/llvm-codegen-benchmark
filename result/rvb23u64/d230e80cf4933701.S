func0000000000000058:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -2032
	snez	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a2, a2, -11
	addiw	a1, a1, -9
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	srliw	a1, a1, 31
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	xori	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a2, a2
	addiw	a1, a1, -18
	sltiu	a2, a2, 2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	snez	a2, a2
	addi	a3, a3, 420
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	snez	a2, a2
	addi	a3, a3, 504
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	addiw	a2, a2, -31
	seqz	a2, a2
	slti	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a2, a2
	srliw	a1, a1, 31
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000298:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	addiw	a2, a2, -3
	snez	a2, a2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 2
	sltu	a1, a3, a1
	lui	a3, 1048552
	addi	a3, a3, -1696
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000028c:
	sext.w	a2, a2
	srliw	a1, a1, 31
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a2, a2
	addiw	a1, a1, -5
	slti	a2, a2, 2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	addiw	a2, a2, -400
	seqz	a2, a2
	sltiu	a1, a1, 300
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a1, a1
	addiw	a2, a2, -3
	snez	a2, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

