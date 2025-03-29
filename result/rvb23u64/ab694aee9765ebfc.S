func00000000000000c0:
	zext.b	a2, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000001a:
	zext.b	a2, a2
	li	a3, -2
	addi	a2, a2, -216
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004f:
	zext.b	a2, a2
	li	a3, -2
	sltiu	a2, a2, 2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func000000000000006f:
	sext.b	a2, a2
	li	a3, 5
	slti	a2, a2, 1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	zext.b	a2, a2
	li	a3, -32
	slli	a1, a1, 5
	addi	a2, a2, -103
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	zext.b	a2, a2
	li	a3, -4
	sh2add	a1, a1, a1
	addi	a2, a2, -254
	czero.eqz	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000af:
	sext.b	a2, a2
	slti	a2, a2, 49
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func000000000000001f:
	zext.b	a2, a2
	addi	a2, a2, -110
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func0000000000000013:
	zext.b	a2, a2
	li	a3, 4
	slli	a1, a1, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000010:
	zext.b	a2, a2
	addi	a2, a2, -88
	seqz	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

