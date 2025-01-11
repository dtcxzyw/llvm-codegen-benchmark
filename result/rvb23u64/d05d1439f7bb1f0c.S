func0000000000000c2c:
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -123
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c26:
	sext.b	a0, a0
	addi	a2, a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000d21:
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -10
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d0c:
	andi	a0, a0, 255
	addi	a2, a2, 3
	sltu	a1, a1, a2
	addi	a0, a0, -37
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c24:
	andi	a0, a0, 255
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000082c:
	andi	a0, a0, 255
	addi	a2, a2, -16
	xor	a1, a1, a2
	addi	a0, a0, -33
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d8c:
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 34
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000d08:
	andi	a0, a0, 255
	addi	a2, a2, 4
	sltu	a1, a1, a2
	sltiu	a0, a0, 144
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 255
	addi	a2, a2, 2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

