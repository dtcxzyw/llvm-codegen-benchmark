func000000000000042c:
	zext.b	a1, a1
	zext.b	a2, a2
	addiw	a0, a0, -5
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000003021:
	zext.b	a1, a1
	zext.b	a2, a2
	addiw	a0, a0, -1
	addi	a2, a2, -5
	addi	a1, a1, -90
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000481:
	sext.w	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -9
	sltiu	a1, a1, 254
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000003024:
	sext.w	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	zext.b	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000003198:
	sext.w	a0, a0
	xori	a1, a1, 4
	or	a1, a1, a2
	sltiu	a0, a0, 256
	zext.b	a1, a1
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000421:
	zext.b	a1, a1
	zext.b	a2, a2
	addiw	a0, a0, -255
	addi	a2, a2, -255
	addi	a1, a1, -255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002181:
	sext.w	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 64
	snez	a1, a1
	seqz	a0, a0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

