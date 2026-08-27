func0000000000000021:
	andi	a2, a2, 7
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 63
	sltiu	a1, a1, 4
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	snez	a1, a1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	snez	a1, a1
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a2, a0
	xori	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltu	a0, a2, a0
	xori	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1792
	seqz	a1, a1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

