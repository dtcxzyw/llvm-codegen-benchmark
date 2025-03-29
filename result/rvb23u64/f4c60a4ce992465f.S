func00000000000000a1:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -213
	seqz	a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func00000000000001e1:
	zext.b	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -17
	seqz	a0, a0
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	add	a1, a1, a2
	li	a2, 12
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

