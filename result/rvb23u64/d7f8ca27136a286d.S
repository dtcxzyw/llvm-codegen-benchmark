func000000000000001d:
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

