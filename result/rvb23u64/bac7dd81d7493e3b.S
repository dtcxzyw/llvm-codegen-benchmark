func0000000000000007:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 15
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 15
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, -40
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	addiw	a1, a1, -1
	snez	a1, a1
	slliw	a1, a1, 31
	zext.h	a0, a0
	or	a0, a0, a1
	ret

