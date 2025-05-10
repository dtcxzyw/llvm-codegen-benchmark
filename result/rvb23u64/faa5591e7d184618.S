func0000000000000007:
	andi	a0, a0, 3
	sh1add	a0, a0, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	slli	a1, a0, 16
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

