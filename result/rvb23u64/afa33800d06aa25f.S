func0000000000000318:
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000b02:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -41
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a02:
	or	a1, a1, a2
	addiw	a0, a0, -4
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -10
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000d10:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 100
	sltiu	a1, a1, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	or	a1, a1, a2
	addiw	a0, a0, -5
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000848:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 31
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 256
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	or	a1, a1, a2
	addiw	a0, a0, -32
	addiw	a1, a1, -32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000868:
	or	a1, a1, a2
	addiw	a0, a0, -108
	sext.w	a1, a1
	sltiu	a1, a1, 65
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 31
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	or	a1, a1, a2
	li	a2, 27
	srliw	a1, a1, 11
	slli	a2, a2, 11
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000910:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 2
	sext.w	a1, a1
	sltu	a1, a2, a1
	lui	a2, 1048552
	addi	a2, a2, -1696
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 31
	slti	a0, a0, 201
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000d28:
	or	a1, a1, a2
	srliw	a0, a0, 13
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	sltiu	a0, a0, 129
	or	a0, a0, a1
	ret

func0000000000000d08:
	or	a1, a1, a2
	srliw	a0, a0, 13
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	sltiu	a0, a0, 129
	or	a0, a0, a1
	ret

func0000000000000858:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 208
	sext.w	a1, a1
	addi	a2, a2, 32
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000290:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 256
	slti	a0, a0, 256
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000930:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 930602
	sext.w	a1, a1
	addi	a2, a2, -1483
	sltu	a1, a2, a1
	lui	a2, 49134
	addi	a2, a2, -778
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000a82:
	or	a1, a1, a2
	lui	a2, 272
	addiw	a0, a0, -864
	sext.w	a1, a1
	addi	a2, a2, -1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

