func0000000000000041:
	sext.w	a2, a2
	lui	a3, 32
	addi	a0, a0, -254
	addi	a3, a3, -1
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 254
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	sext.w	a2, a2
	addi	a0, a0, -2
	addi	a2, a2, -1
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000298:
	sext.w	a2, a2
	addi	a0, a0, -1
	slti	a2, a2, 1024
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000002a1:
	sext.w	a2, a2
	addi	a0, a0, -6
	slti	a2, a2, 8
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 6
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	sext.w	a2, a2
	addi	a0, a0, -5
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 5
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000055:
	sext.w	a2, a2
	addi	a0, a0, -5
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 5
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000198:
	sext.w	a2, a2
	addi	a0, a0, -32
	slti	a2, a2, 9
	czero.nez	a0, a0, a2
	addiw	a0, a0, 32
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000194:
	sext.w	a2, a2
	addi	a0, a0, -127
	slti	a2, a2, 9
	czero.nez	a0, a0, a2
	addiw	a0, a0, 127
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

