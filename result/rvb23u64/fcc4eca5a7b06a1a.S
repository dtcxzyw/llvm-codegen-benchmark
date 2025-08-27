func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

