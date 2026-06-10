func000000000000000c:
	andi	a2, a2, 1
	lui	a3, 1
	addi	a3, a3, -52
	slli.uw	a1, a1, 6
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1164
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	andi	a2, a2, 1
	li	a3, -160
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 240
	ret

