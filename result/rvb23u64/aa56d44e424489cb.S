func000000000000000b:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 120
	ret

func0000000000000003:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

