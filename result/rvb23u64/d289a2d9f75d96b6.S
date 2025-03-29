func000000000000000f:
	zext.b	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 48
	slli	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 32
	slli	a0, a0, 40
	or	a0, a0, a1
	ret

