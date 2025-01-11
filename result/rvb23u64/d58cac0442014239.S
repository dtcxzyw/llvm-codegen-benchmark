func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000030:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

