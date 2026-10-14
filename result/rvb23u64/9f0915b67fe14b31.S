func0000000000000021:
	addw	a1, a1, a2
	zext.b	a0, a0
	xori	a1, a1, 2
	xori	a0, a0, 69
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000541:
	addw	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -10
	slti	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	zext.b	a0, a0
	negw	a2, a2
	xor	a1, a1, a2
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000141:
	lui	a3, 52429
	addw	a1, a1, a2
	addi	a2, a3, -820
	sext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 56
	andn	a0, a1, a0
	ret

func0000000000000088:
	addw	a1, a1, a2
	zext.b	a0, a0
	sltiu	a1, a1, 3
	sltiu	a0, a0, 127
	andn	a0, a0, a1
	ret

func0000000000000421:
	addw	a1, a1, a2
	zext.b	a0, a0
	xori	a0, a0, 66
	orn	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	lui	a3, 524288
	addw	a1, a1, a2
	addiw	a3, a3, -1
	zext.b	a0, a0
	xor	a1, a1, a3
	snez	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

