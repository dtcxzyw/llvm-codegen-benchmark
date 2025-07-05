func000000000000082c:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a1, a1
	addiw	a2, a2, -10
	slli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000e81:
	sext.w	a1, a1
	addiw	a2, a2, 3
	slli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000f04:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000c2c:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

