func0000000000000004:
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000030:
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	slti	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	sltiu	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000020:
	sltiu	a1, a1, 9
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret

