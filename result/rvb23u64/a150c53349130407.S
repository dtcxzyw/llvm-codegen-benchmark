func0000000000000008:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000b:
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

