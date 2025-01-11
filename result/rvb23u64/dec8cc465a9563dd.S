func0000000000000014:
	sext.w	a2, a2
	seqz	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a2, a2
	snez	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a2, a2
	slti	a2, a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

