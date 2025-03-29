func0000000000000041:
	sext.w	a2, a2
	lui	a3, 32
	addiw	a3, a3, -1
	xor	a2, a2, a3
	li	a3, 254
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	sext.w	a2, a2
	li	a3, 2
	addi	a2, a2, -1
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000298:
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 1024
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000002a1:
	sext.w	a2, a2
	li	a3, 6
	slti	a2, a2, 8
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	sext.w	a2, a2
	li	a3, 5
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000055:
	sext.w	a2, a2
	li	a3, 5
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000198:
	sext.w	a2, a2
	li	a3, 32
	slti	a2, a2, 9
	czero.nez	a0, a0, a2
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000194:
	sext.w	a2, a2
	li	a3, 127
	slti	a2, a2, 9
	czero.nez	a0, a0, a2
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

