func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -40
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	slti	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret

