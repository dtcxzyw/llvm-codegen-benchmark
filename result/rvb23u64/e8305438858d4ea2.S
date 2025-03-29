func0000000000000082:
	zext.b	a0, a0
	andi	a2, a2, 254
	addi	a2, a2, -4
	addi	a0, a0, -4
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	zext.b	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000618:
	andi	a2, a2, 2
	or	a0, a0, a2
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	zext.b	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -3
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	zext.b	a1, a1
	andi	a2, a2, 12
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	zext.b	a0, a0
	andi	a2, a2, 254
	addi	a2, a2, -82
	sltiu	a0, a0, 13
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000090:
	zext.b	a1, a1
	andi	a2, a2, 63
	addi	a2, a2, -33
	sltiu	a1, a1, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

