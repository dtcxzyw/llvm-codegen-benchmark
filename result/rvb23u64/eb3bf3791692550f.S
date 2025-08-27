func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 31
	addi	a1, a1, -27
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

