func0000000000000221:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 3
	sltiu	a1, a1, 2
	addi	a0, a0, -4
	czero.nez	a1, a2, a1
	seqz	a0, a0
	sh2add	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a0, a0
	zext.b	a1, a1
	lui	a2, 1
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000061:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -123
	seqz	a1, a1
	seqz	a0, a0
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret

