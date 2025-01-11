func0000000000000093:
	addiw	a2, a2, -3
	li	a3, 16
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000087:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	addiw	a2, a2, 1
	li	a3, 16
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

