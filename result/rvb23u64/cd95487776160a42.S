func000000000000020a:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000001f4:
	zext.b	a1, a1
	slli	a2, a0, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func00000000000000aa:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 304
	xori	a0, a0, 1
	ret

func00000000000003f8:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000201:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret

func0000000000000208:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func00000000000002ac:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	slli	a2, a0, 5
	addw	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000268:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func00000000000002aa:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1001
	xori	a0, a0, 1
	ret

func00000000000002a6:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func00000000000003ec:
	zext.b	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003e1:
	zext.b	a1, a1
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000003f4:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 49
	ret

func000000000000020c:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

