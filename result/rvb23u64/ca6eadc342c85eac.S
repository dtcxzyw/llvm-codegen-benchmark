func0000000000000181:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -8
	addi	a0, a0, -3
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -22
	addi	a0, a0, -22
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000294:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	xor	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -47
	addi	a0, a0, -47
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func00000000000000cc:
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018a:
	sext.b	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	xor	a0, a0, a1
	ret

func0000000000000154:
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 5
	sltiu	a0, a0, 5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 53
	slti	a0, a0, 53
	xor	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 127
	xor	a0, a0, a1
	ret

