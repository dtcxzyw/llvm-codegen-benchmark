func0000000000000b02:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -41
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a02:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -4
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d10:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 100
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000848:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000868:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -108
	sext.w	a1, a1
	sltiu	a1, a1, 65
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000910:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 2
	sext.w	a1, a1
	sltu	a1, a2, a1
	lui	a2, 1048552
	addi	a2, a2, -1696
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000858:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 208
	addi	a2, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	binvi	a1, a1, 16
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000930:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 930602
	addi	a2, a2, -1483
	sext.w	a1, a1
	sltu	a1, a2, a1
	lui	a2, 49134
	addi	a2, a2, -778
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000001868:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 272
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000001a82:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 272
	addi	a2, a2, -1
	addi	a0, a0, -864
	sext.w	a1, a1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

