func0000000000000042:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -5
	addi	a1, a1, -1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000068:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -7
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 39
	and	a0, a0, a1
	ret

func0000000000000228:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 23
	orn	a0, a0, a2
	sltiu	a1, a1, 39
	and	a0, a0, a1
	ret

