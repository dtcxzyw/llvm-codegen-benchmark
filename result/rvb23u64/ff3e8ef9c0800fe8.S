func0000000000000141:
	sh2add	a2, a1, a1
	slli	a2, a2, 4
	add	a2, a2, a0
	addi	a2, a2, -80
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000144:
	add	a2, a0, a1
	sltiu	a1, a1, 3
	addi	a2, a2, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a2, a0, a1
	addi	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	add	a2, a0, a1
	sltiu	a1, a1, 61
	addi	a2, a2, -57
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

