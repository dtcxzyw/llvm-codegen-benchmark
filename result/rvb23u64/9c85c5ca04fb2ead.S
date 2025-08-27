func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 2
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

