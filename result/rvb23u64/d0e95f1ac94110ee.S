func0000000000000b02:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -41
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a02:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	addiw	a0, a0, -4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d10:
	zext.b	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 100
	sltiu	a1, a1, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000842:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000848:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000868:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -108
	sltiu	a1, a1, 65
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000910:
	zext.b	a2, a2
	lui	a3, 1048552
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 2
	addi	a3, a3, -1696
	sltu	a1, a2, a1
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000858:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 208
	sext.w	a0, a0
	addi	a2, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	binvi	a1, a1, 16
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000930:
	zext.b	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 930602
	sext.w	a1, a1
	lui	a3, 49134
	addi	a2, a2, -1483
	addi	a3, a3, -778
	sltu	a1, a2, a1
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000001868:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 272
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000001a82:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 272
	sext.w	a1, a1
	addi	a2, a2, -1
	addiw	a0, a0, -864
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

