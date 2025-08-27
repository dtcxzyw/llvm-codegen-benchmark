func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, -256
	czero.eqz	a0, a2, a0
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addiw	a0, a0, 2
	ret

