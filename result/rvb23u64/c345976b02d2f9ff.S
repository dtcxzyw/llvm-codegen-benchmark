func000000000000014a:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	addiw	a2, a2, -1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a1, a1
	addiw	a2, a2, -2
	slt	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000421:
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000541:
	addiw	a2, a2, -2
	sext.w	a0, a0
	xor	a0, a0, a2
	srliw	a1, a1, 31
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000901:
	sext.w	a1, a1
	addiw	a2, a2, 3
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000028:
	addiw	a2, a2, 7
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000d01:
	sext.w	a1, a1
	addiw	a2, a2, 7
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	addiw	a2, a2, 1
	addiw	a0, a0, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000581:
	addiw	a2, a2, -1
	sext.w	a0, a0
	xor	a0, a0, a2
	addiw	a1, a1, -1
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 27
	addiw	a2, a2, -1
	slli	a3, a3, 11
	xor	a0, a0, a2
	xor	a1, a1, a3
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 8
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018a:
	addiw	a2, a2, -7
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	addiw	a2, a2, 4
	sext.w	a0, a0
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000025:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -8
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000188:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000189:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	sltiu	a1, a1, -1
	andn	a0, a1, a0
	ret

func000000000000082c:
	addiw	a2, a2, 1
	sext.w	a0, a0
	xor	a0, a0, a2
	sext.w	a1, a1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000546:
	addiw	a2, a2, -2
	sext.w	a0, a0
	srliw	a1, a1, 31
	slt	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000586:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000429:
	lui	a3, 16
	sext.w	a1, a1
	addi	a3, a3, -1
	xor	a1, a1, a3
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

