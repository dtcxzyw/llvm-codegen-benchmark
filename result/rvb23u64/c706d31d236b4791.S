func0000000000000434:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	xori	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000068a:
	sext.w	a2, a2
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000068c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000002aa:
	zext.w	a2, a2
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000002a1:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000039:
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000586:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004d4:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	slti	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000501:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	sltiu	a1, a1, 86
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000427:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000594:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000574:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000028c:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 100
	and	a0, a0, a1
	ret

func0000000000000554:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000121:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a2, a2
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000189:
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

