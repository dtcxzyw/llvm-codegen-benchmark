func0000000000000250:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 257
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000310:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	sltiu	a0, a0, 514
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000258:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:
	sext.w	a0, a0
	zext.h	a2, a2
	addiw	a1, a1, -2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

