func0000000000000a53:
	zext.b	a1, a1
	sltiu	a2, a1, 240
	sltiu	a1, a1, 224
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000087:
	zext.b	a1, a1
	addi	a2, a1, -1
	li	a3, 856
	czero.eqz	a2, a3, a2
	addi	a2, a2, 856
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000213:
	zext.b	a1, a1
	sltiu	a2, a1, 100
	xori	a2, a2, 3
	sltiu	a1, a1, 10
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000a50:
	zext.b	a1, a1
	li	a2, 2
	sltiu	a3, a1, 240
	sub	a2, a2, a3
	sltiu	a1, a1, 224
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

