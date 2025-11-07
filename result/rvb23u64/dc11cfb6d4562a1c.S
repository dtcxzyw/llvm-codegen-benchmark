func000000000000008c:
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000144:
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000012a:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a2, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	binvi	a0, a0, 20
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a2, a2
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	xor	a1, a1, a2
	lui	a2, 524288
	seqz	a1, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a2
	addiw	a0, a0, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a2, a2
	xor	a0, a0, a1
	sgtz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	sltu	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a2
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000101:
	sltu	a1, a2, a1
	addiw	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	addiw	a0, a0, -125
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a2, a2
	sltiu	a2, a2, 35
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 23
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000012c:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000010a:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 9
	and	a0, a0, a1
	ret

