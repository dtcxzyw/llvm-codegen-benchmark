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
	xori	a0, a0, 10
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	neg	a2, a2
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a0, a0
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000141:
	addw	a1, a1, a2
	sext.b	a0, a0
	lui	a2, 52429
	slti	a0, a0, 56
	addi	a2, a2, -820
	xori	a0, a0, 1
	xor	a1, a1, a2
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
	sltiu	a0, a0, 5
	lui	a2, 524288
	xori	a0, a0, 1
	xnor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

