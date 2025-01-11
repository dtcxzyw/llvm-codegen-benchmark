func0000000000000048:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -142
	seqz	a1, a1
	sltiu	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000108:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	sltiu	a0, a0, 69
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 18
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -11
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000130:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -9
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -9
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000318:
	orn	a0, a1, a0
	andi	a0, a0, 255
	snez	a0, a0
	ret

func0000000000000210:
	andi	a1, a1, 255
	andi	a0, a0, 255
	maxu	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func000000000000010c:
	sext.b	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	slti	a0, a0, -64
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret

func0000000000000310:
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000330:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -248
	sltiu	a0, a0, 251
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000118:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a0, a0, -16
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000060c:
	sext.b	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000218:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -12
	sltiu	a0, a0, 29
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.b	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 244
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.b	a1, a1
	sext.b	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000004c:
	sext.b	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -8
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.b	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000610:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	sltiu	a0, a0, 160
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000282:
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000228:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 161
	xori	a1, a1, 1
	sltiu	a0, a0, 168
	or	a0, a0, a1
	ret

func0000000000000630:
	andi	a1, a1, 255
	andi	a0, a0, 255
	maxu	a0, a0, a1
	sltiu	a0, a0, 67
	xori	a0, a0, 1
	ret

func0000000000000608:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 245
	or	a0, a0, a1
	ret

func0000000000000128:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	sltiu	a0, a0, 234
	or	a0, a0, a1
	ret

func00000000000002a8:
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000528:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	sltiu	a0, a0, 237
	or	a0, a0, a1
	ret

func0000000000000198:
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, -112
	addi	a0, a0, -244
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000618:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 132
	addi	a0, a0, -252
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000290:
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 39
	sltiu	a0, a0, 39
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000502:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 180
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret

