func000000000000006c:
	zext.h	a2, a2
	or	a0, a0, a1
	li	a1, -1
	or	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000078:
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 13
	snez	a0, a0
	ret

func0000000000000074:
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 123
	ret

