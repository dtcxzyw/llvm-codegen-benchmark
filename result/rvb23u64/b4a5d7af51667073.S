func0000000000000010:
	addi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, 30
	li	a3, 30
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000040:
	sltiu	a2, a2, 23
	addi	a1, a1, 24
	li	a3, 56
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	addi	a2, a2, -8
	addi	a1, a1, 8
	li	a3, 8
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000047:
	sltiu	a2, a2, 20
	addi	a1, a1, -1
	li	a3, 31
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

