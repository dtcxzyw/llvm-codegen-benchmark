func000000000000003f:
	andi	a0, a0, 1
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	li	a3, 8
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002f:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	li	a2, -8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003a:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

