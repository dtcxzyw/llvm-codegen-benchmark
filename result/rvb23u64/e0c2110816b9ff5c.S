func0000000000000186:
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	zext.h	a2, a2
	zext.h	a1, a1
	srliw	a0, a0, 31
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a1, a1
	zext.h	a2, a2
	addiw	a0, a0, -2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

