func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 160
	li	a2, -7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 55
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -192
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 11
	ret

func0000000000000005:
	zext.b	a1, a1
	addi	a1, a1, -49
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000007:
	zext.b	a1, a1
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000063:
	zext.b	a1, a1
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000051:
	zext.b	a1, a1
	sltiu	a1, a1, 224
	li	a2, 27
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 78
	ret

