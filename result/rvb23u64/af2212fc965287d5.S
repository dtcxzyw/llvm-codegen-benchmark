func0000000000000004:
	andi	a1, a1, 1
	sh1add	a1, a2, a1
	sllw	a0, a1, a0
	ret

func0000000000000000:
	zext.b	a2, a2
	slli	a1, a1, 3
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret

