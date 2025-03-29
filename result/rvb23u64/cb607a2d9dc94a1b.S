func00000000000000c1:
	zext.b	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	addi	a2, a2, -131
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000040:
	zext.b	a2, a2
	sltiu	a2, a2, 26
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000c3:
	zext.b	a2, a2
	addi	a2, a2, -121
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000080:
	zext.b	a2, a2
	sltiu	a2, a2, 29
	orn	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a2, a2
	addi	a2, a2, -215
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

