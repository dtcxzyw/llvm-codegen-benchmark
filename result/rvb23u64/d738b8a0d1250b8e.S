func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -92
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	li	a2, 255
	snez	a0, a0
	andn	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

