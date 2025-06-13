func0000000000000187:
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000087:
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000012:
	addi	a2, a2, -114
	sltiu	a2, a2, 26
	addi	a1, a1, -11
	czero.nez	a1, a1, a2
	addi	a1, a1, 11
	sh2add	a0, a1, a0
	ret

func0000000000000093:
	addi	a2, a2, -114
	sltiu	a2, a2, 26
	addi	a1, a1, -11
	czero.nez	a1, a1, a2
	addi	a1, a1, 11
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

