func0000000000000000:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 20
	andi	a0, a0, 1
	addi	a2, a2, -40
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret

func000000000000000f:
	andi	a2, a2, 1
	li	a3, 50
	lui	a4, 1
	czero.nez	a2, a3, a2
	addi	a3, a4, 334
	add	a2, a2, a3
	li	a3, 17
	andi	a0, a0, 1
	slli	a3, a3, 8
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 1
	li	a3, -4
	addi	a2, a2, -1
	zext.w	a3, a3
	andi	a0, a0, 1
	or	a2, a2, a3
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

