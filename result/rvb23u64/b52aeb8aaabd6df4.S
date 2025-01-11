func0000000000000061:
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000026:
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 6
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

