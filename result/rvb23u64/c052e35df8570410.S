func000000000000000c:
	andi	a2, a2, 199
	addi	a2, a2, -6
	addi	a1, a1, 33
	czero.eqz	a1, a1, a2
	addiw	a1, a1, -33
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

