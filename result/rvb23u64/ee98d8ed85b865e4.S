func0000000000000084:
	zext.b	a1, a1
	not	a2, a2
	bexti	a2, a2, 30
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000090:
	zext.b	a1, a1
	andi	a2, a2, 15
	seqz	a2, a2
	sltiu	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.b	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000604:
	zext.b	a1, a1
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.b	a1, a1
	bexti	a2, a2, 10
	slti	a1, a1, 0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

