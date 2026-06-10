func0000000000000005:
	zext.b	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, -87
	addiw	a1, a1, -48
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 16
	zext.b	a2, a2
	addi	a3, a3, -55
	andi	a0, a0, 1
	add	a2, a2, a3
	addi	a2, a2, 7
	addw	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

