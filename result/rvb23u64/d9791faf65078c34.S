func0000000000000093:
	addiw	a2, a2, -3
	sltiu	a2, a2, 2
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000087:
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	addiw	a2, a2, 1
	sltiu	a2, a2, 2
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

