func0000000000000007:
	zext.b	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000051:
	zext.b	a1, a1
	sltiu	a1, a1, 58
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000005:
	zext.b	a1, a1
	addi	a1, a1, -61
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000013:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000011:
	zext.b	a1, a1
	sltiu	a1, a1, 16
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -129
	ret

func0000000000000028:
	sext.b	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000002b:
	sext.b	a1, a1
	sgtz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000021:
	zext.b	a1, a1
	sltiu	a1, a1, 65
	li	a2, 7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -55
	ret

func0000000000000029:
	sext.b	a1, a1
	slti	a1, a1, 97
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, -97
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	sext.b	a1, a1
	slti	a1, a1, 58
	li	a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000018:
	slli	a1, a1, 56
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 251
	li	a2, -3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000001b:
	srli	a1, a1, 4
	andi	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000061:
	zext.b	a1, a1
	sltiu	a1, a1, 161
	addi	a1, a1, -1
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000053:
	zext.b	a1, a1
	sltiu	a1, a1, 223
	xori	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret

func0000000000000063:
	zext.b	a1, a1
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

