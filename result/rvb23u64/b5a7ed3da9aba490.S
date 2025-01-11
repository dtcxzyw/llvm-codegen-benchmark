func0000000000000004:
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	sltiu	a1, a1, 16
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000020:
	sltiu	a1, a1, 16
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000030:
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

