func0000000000000064:
	sh3add	a3, a0, a0
	addi	a1, a1, 40
	sh1add	a3, a3, a0
	sltiu	a0, a0, 2
	sh3add	a2, a3, a2
	addi	a2, a2, -288
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	sh2add	a2, a0, a2
	addi	a1, a1, 24
	addi	a2, a2, -4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000066:
	sh3add	a2, a0, a2
	addi	a1, a1, 1544
	slti	a0, a0, 1
	addi	a2, a2, -8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

