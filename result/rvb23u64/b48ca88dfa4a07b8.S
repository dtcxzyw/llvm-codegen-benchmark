func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -255
	czero.nez	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

