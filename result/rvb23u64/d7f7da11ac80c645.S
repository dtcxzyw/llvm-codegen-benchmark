func000000000000082c:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	slli	a0, a0, 48
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
	sext.w	a1, a1
	zext.h	a0, a0
	li	a3, 27
	addiw	a2, a2, 1
	slli	a3, a3, 11
	xor	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000f04:
	sext.w	a1, a1
	zext.h	a0, a0
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a1, a1
	zext.h	a0, a0
	li	a3, 27
	addiw	a2, a2, 1
	slli	a3, a3, 11
	xor	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

