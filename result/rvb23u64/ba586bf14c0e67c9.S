func0000000000000102:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 13
	addi	a1, a1, -8
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -6
	addi	a1, a1, -8
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 210
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	addi	a1, a1, -3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000528:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 64
	or	a0, a0, a2
	sltiu	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 2
	or	a0, a0, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000630:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 10
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000230:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 160
	sltiu	a1, a1, 10
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -255
	sltiu	a1, a1, 130
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

