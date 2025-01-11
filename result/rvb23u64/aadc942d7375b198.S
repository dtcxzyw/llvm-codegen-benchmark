func000000000000000c:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 24
	czero.eqz	a2, a3, a2
	li	a3, 36
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret

func000000000000000f:
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	andi	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 92
	ret

func0000000000000004:
	andi	a2, a2, 1
	lui	a3, 1047552
	andi	a1, a1, 1
	czero.nez	a2, a3, a2
	slli	a1, a1, 22
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 1024
	czero.nez	a2, a3, a2
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

