func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -15
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000003:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

