func0000000000000004:
	zext.b	a2, a2
	addi	a1, a1, -13
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func0000000000000005:
	zext.b	a2, a2
	addi	a2, a2, -10
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	addi	a1, a1, 48
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

