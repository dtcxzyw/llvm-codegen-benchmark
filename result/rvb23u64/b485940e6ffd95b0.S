func0000000000000410:
	zext.b	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sltiu	a0, a0, 2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a2, a2
	sext.w	a0, a0
	addi	a2, a2, -1
	slti	a0, a0, 8
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000082:
	zext.b	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a2, a2
	sltiu	a2, a2, 16
	addiw	a0, a0, -15
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -36
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000502:
	slli	a2, a2, 56
	addiw	a0, a0, -224
	srli	a2, a2, 63
	seqz	a0, a0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -13
	lui	a3, 61184
	xor	a1, a1, a3
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000098:
	zext.b	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	zext.b	a2, a2
	seqz	a2, a2
	srliw	a0, a0, 31
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000604:
	zext.b	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000628:
	zext.b	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000060c:
	zext.b	a2, a2
	sext.w	a0, a0
	addi	a2, a2, -17
	slti	a0, a0, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000608:
	zext.b	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 139
	or	a0, a0, a1
	ret

func0000000000000418:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 2
	slti	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000210:
	zext.b	a2, a2
	sext.w	a0, a0
	lui	a3, 21094
	sltiu	a2, a2, 249
	addi	a3, a3, -1025
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000610:
	zext.b	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	lui	a3, 272
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

