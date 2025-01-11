func0000000000000005:
	andi	a0, a0, 1
	andi	a2, a2, 255
	addiw	a1, a1, -48
	addi	a2, a2, -87
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	andi	a2, a2, 255
	lui	a3, 16
	addiw	a3, a3, -55
	add	a2, a2, a3
	addw	a1, a1, a3
	addi	a2, a2, 7
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

