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
	slti	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -10
	czero.nez	a0, a1, a0
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
	addw	a1, a1, a2
	sext.b	a0, a0
	lui	a2, 52429
	addi	a2, a2, -820
	slti	a0, a0, 56
	xor	a1, a1, a2
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
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
	addw	a1, a1, a2
	zext.b	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	sltiu	a0, a0, 5
	xor	a1, a1, a2
	xori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

