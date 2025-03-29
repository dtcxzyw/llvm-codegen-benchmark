func0000000000000004:
	zext.b	a2, a2
	li	a3, 13
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
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
	li	a3, -48
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

