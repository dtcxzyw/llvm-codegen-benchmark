func0000000000000085:
	zext.b	a2, a2
	addi	a2, a2, -9
	sltu	a0, a1, a0
	sltiu	a1, a2, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a2, a2
	addi	a2, a2, -41
	xor	a0, a0, a1
	sltiu	a1, a2, -11
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000089:
	zext.b	a2, a2
	addi	a2, a2, -58
	sltu	a0, a0, a1
	sltiu	a1, a2, -10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

