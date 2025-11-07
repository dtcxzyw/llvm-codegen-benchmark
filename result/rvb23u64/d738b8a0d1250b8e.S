func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -92
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

