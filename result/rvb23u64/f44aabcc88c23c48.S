func0000000000000085:
	andi	a2, a2, 255
	sltu	a0, a1, a0
	addi	a2, a2, -9
	sltiu	a1, a2, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a1, a2, -41
	sltiu	a1, a1, -11
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000089:
	andi	a2, a2, 255
	sltu	a0, a0, a1
	addi	a1, a2, -58
	sltiu	a1, a1, -10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

