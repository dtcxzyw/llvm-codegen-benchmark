func000000000000000c:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 2
	addiw	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

