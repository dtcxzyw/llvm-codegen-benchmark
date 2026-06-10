func0000000000000021:
	andi	a2, a2, 7
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a2, a2, 63
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a2, a2, 1
	sext.w	a0, a0
	xor	a0, a0, a2
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	andi	a2, a2, 1
	sext.w	a0, a0
	xor	a0, a0, a2
	sext.w	a1, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000034:
	zext.h	a2, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000194:
	zext.b	a2, a2
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 1792
	sext.w	a0, a0
	xor	a0, a0, a2
	sext.w	a1, a1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

