func000000000000001f:
	andi	a1, a1, 255
	li	a2, 16
	czero.eqz	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func0000000000000014:
	andi	a1, a1, 255
	li	a2, 4
	czero.eqz	a1, a2, a1
	sh1add	a0, a0, a1
	addiw	a0, a0, 8
	ret

