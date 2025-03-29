func000000000000000b:
	slli	a2, a2, 32
	zext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	zext.b	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

