func000000000000002c:
	zext.b	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 8
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a1, a1
	sext.b	a2, a2
	slti	a2, a2, 97
	sltiu	a1, a1, 11
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.b	a2, a2
	xori	a2, a2, 58
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -58
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 160
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 6
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	addi	a1, a1, -12
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000014c:
	zext.b	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

