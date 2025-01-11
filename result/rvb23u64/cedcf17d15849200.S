func000000000000018c:
	zext.h	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000021:
	zext.h	a2, a2
	xor	a0, a0, a1
	addi	a1, a2, -133
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a2, a2
	lui	a3, 16
	xor	a0, a0, a1
	addiw	a3, a3, -5
	sltu	a1, a2, a3
	snez	a0, a0
	or	a0, a0, a1
	ret

