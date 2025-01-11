func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

