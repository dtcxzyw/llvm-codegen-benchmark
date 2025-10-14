func0000000000000047:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret

func00000000000000c2:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	zext.w	a0, a0
	ret

func000000000000000f:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000067:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 208
	zext.w	a0, a0
	ret

func0000000000000008:
	addiw	a1, a1, -5
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 6
	zext.w	a0, a0
	ret

func0000000000000063:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret

func000000000000000b:
	addiw	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

func000000000000000d:
	addiw	a1, a1, -8
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000009:
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, -40
	ret

func00000000000000a7:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000a0:
	srliw	a1, a1, 16
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

func000000000000000a:
	addiw	a1, a1, -2
	seqz	a1, a1
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a1, a1
	sltiu	a1, a1, 254
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000022:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	neg	a1, a1
	andi	a1, a1, -3
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000040:
	sext.w	a1, a1
	sltiu	a1, a1, 254
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	zext.w	a0, a0
	ret

