func000000000000008c:
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	sltu	a1, a1, a2
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
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 22
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	sltu	a1, a2, a1
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
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 51
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	xor	a1, a1, a2
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
	sext.w	a0, a0
	sltu	a1, a1, a2
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
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 12
	andn	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000010a:
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 74
	andn	a0, a1, a0
	ret

func0000000000000188:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 50
	andn	a0, a1, a0
	ret

func0000000000000194:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000118:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

