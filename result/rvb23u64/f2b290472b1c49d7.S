func0000000000000024:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -161
	sltiu	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	addi	a0, a0, -9
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, 5
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000084:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -91
	sltiu	a1, a1, -26
	sltiu	a0, a0, 246
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.b	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -144
	sltiu	a1, a1, 48
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -91
	addi	a0, a0, -95
	sltiu	a1, a1, -26
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, 68
	sltiu	a0, a0, 248
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -42
	sltiu	a1, a1, 18
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -4
	addi	a0, a0, -16
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 19
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000584:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000508:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func000000000000002c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -14
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000504:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -176
	sltiu	a0, a0, 161
	sltiu	a1, a1, 72
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000821:
	xori	a1, a1, 13
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000824:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -93
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

