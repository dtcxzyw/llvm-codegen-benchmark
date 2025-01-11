func0000000000000184:
	sext.w	a2, a2
	slli	a1, a1, 48
	snez	a2, a2
	srli	a1, a1, 60
	sltiu	a1, a1, 15
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	zext.h	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	seqz	a2, a2
	addiw	a3, a3, -10
	sltu	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

