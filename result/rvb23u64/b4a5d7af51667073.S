func0000000000000010:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001c:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000040:
	sltiu	a2, a2, 23
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000018:
	addi	a2, a2, -8
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000047:
	sltiu	a2, a2, 20
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

