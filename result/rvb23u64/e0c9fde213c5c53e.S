func0000000000000208:
	zext.b	a1, a1
	addi	a2, a1, -95
	addi	a1, a1, -48
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000001408:
	sext.b	a2, a1
	zext.b	a1, a1
	slti	a2, a2, 97
	addi	a1, a1, -65
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000410:
	zext.b	a1, a1
	addi	a2, a1, -48
	sltiu	a1, a1, 127
	sltiu	a2, a2, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000090:
	zext.b	a1, a1
	addi	a2, a1, -48
	addi	a1, a1, -95
	sltiu	a2, a2, 10
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001090:
	zext.b	a1, a1
	addi	a2, a1, -49
	addi	a1, a1, -33
	sltiu	a2, a2, 2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

