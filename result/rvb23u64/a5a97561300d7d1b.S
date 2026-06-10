func000000000000008c:
	sltu	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000008a:
	sltu	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000084:
	sltu	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	addiw	a0, a0, -141
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018a:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	sltu	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 22
	and	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sltu	a1, a2, a1
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	xor	a1, a1, a2
	addiw	a0, a0, -3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000aa:
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000086:
	sltu	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 51
	and	a0, a0, a1
	ret

func0000000000000024:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000106:
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000098:
	sltu	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000002a:
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000088:
	sltu	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 12
	andn	a0, a1, a0
	ret

func00000000000000a1:
	sltu	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	sltu	a1, a2, a1
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func000000000000010a:
	sltu	a1, a2, a1
	sext.w	a0, a0
	slti	a0, a0, 74
	andn	a0, a1, a0
	ret

func0000000000000188:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 50
	andn	a0, a1, a0
	ret

func0000000000000194:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func0000000000000184:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func00000000000000ac:
	sltu	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000118:
	sltu	a1, a2, a1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

