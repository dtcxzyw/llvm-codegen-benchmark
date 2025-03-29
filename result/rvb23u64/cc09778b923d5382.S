func0000000000000210:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 5
	sltiu	a1, a1, 21
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000204:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 26
	addi	a1, a1, -45
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000630:
	xori	a2, a2, 75
	xori	a1, a1, 80
	or	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000404:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 8
	addi	a1, a1, -4
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000090:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -20
	addi	a1, a1, -22
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000604:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000430:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 8
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000610:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -48
	sltiu	a1, a1, 238
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000a0:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -2
	sltiu	a1, a1, 24
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000228:
	sext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 28
	slti	a1, a1, 72
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

