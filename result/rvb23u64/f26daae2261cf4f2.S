func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 96
	czero.nez	a1, a2, a1
	addi	a0, a0, -1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 403
	ret

