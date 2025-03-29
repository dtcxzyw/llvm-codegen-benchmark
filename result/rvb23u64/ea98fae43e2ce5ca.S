func0000000000000302:
	zext.b	a0, a0
	not	a1, a1
	bexti	a1, a1, 30
	addi	a0, a0, -223
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000070:
	zext.b	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a0, a0
	andi	a1, a1, 256
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.b	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	andi	a1, a1, 15
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.b	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.b	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.b	a0, a0
	andi	a1, a1, 224
	addi	a1, a1, -192
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a0, a0
	andi	a1, a1, 224
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000030c:
	sext.b	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -8
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a0, a0
	andi	a1, a1, 95
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.b	a0, a0
	andi	a1, a1, 208
	addi	a1, a1, -144
	slti	a0, a0, 0
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -256
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 238
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	bexti	a1, a1, 3
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret

func0000000000000330:
	zext.b	a0, a0
	lui	a2, 51
	and	a1, a1, a2
	sltiu	a0, a0, 3
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.b	a0, a0
	andi	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

