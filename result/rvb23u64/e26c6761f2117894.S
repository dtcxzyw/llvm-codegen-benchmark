func0000000000000302:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -223
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 26
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 95
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000114:
	sext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -10
	slti	a0, a0, 54
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -61
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 240
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 5
	slti	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.b	a1, a1
	srliw	a0, a0, 29
	snez	a1, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a0, a0
	zext.b	a1, a1
	lui	a2, 52429
	sltiu	a1, a1, 8
	addi	a2, a2, -820
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000330:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 233
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000070:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	slti	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	zext.b	a0, a0
	srliw	a1, a1, 31
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000514:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 64
	slti	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 254
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a0, a0
	sext.b	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	sltiu	a0, a0, -899
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000510:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 64
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a1, a1
	addi	a1, a1, -17
	snez	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 20
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 63
	sltiu	a0, a0, 94
	or	a0, a0, a1
	ret

func000000000000020c:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	sext.b	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 8
	sltiu	a0, a0, 100
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000214:
	sext.b	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -192
	srli	a0, a0, 63
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -84
	sltiu	a0, a0, 8
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000130:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 29
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 22
	xori	a1, a1, 1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000228:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 22
	xori	a1, a1, 1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000050c:
	zext.b	a1, a1
	sltiu	a1, a1, 5
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func00000000000001a8:
	zext.b	a0, a0
	srliw	a1, a1, 31
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 56
	addi	a0, a0, -96
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	zext.b	a1, a1
	lui	a2, 8
	sltiu	a1, a1, 238
	addi	a2, a2, -256
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000198:
	zext.b	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000608:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 220
	xori	a1, a1, 1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000508:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 161
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000230:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000614:
	sext.w	a0, a0
	zext.b	a1, a1
	lui	a2, 16
	sltiu	a1, a1, 240
	addi	a2, a2, -1
	xori	a1, a1, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

