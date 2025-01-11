func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 65
	czero.eqz	a0, a3, a0
	lui	a3, 2
	slli	a2, a2, 4
	addiw	a3, a3, 65
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

