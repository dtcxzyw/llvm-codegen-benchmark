func0000000000000006:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000004:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

