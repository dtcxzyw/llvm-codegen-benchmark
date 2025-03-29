func0000000000000006:
	bexti	a0, a0, 30
	ret

func000000000000000a:
	slliw	a0, a0, 4
	slti	a0, a0, 2001
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 31
	seqz	a0, a0
	ret

func000000000000000c:
	zext.b	a0, a0
	addi	a0, a0, -99
	snez	a0, a0
	ret

func0000000000000004:
	slliw	a0, a0, 1
	sltiu	a0, a0, 130
	ret

