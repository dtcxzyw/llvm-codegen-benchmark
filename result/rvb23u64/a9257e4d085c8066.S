func0000000000000006:
	andi	a1, a1, 1
	sh1add	a2, a2, a2
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 1
	addi	a3, a3, -1744
	mulw	a2, a2, a3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	sh1add	a2, a2, a2
	li	a3, 3
	sext.w	a2, a2
	slli	a3, a3, 10
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	ret

