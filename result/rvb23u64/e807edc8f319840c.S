func0000000000000014:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	addi	a1, a1, -7
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

