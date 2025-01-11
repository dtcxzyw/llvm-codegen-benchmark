func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 12
	czero.nez	a1, a2, a1
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	li	a2, -2
	czero.nez	a0, a2, a0
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -4
	add	a0, a0, a2
	ret

