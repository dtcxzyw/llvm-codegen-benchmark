func00000000000000c0:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000c3:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	addi	a2, a2, -182
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	addi	a2, a2, -182
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000083:
	sext.w	a2, a2
	lui	a3, 272
	addiw	a3, a3, -2
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

