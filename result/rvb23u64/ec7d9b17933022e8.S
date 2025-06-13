func0000000000000053:
	zext.b	a2, a2
	sltiu	a2, a2, 224
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000007:
	zext.b	a2, a2
	addi	a1, a1, -88
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000013:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	zext.b	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000050:
	zext.b	a2, a2
	sltiu	a2, a2, 224
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

