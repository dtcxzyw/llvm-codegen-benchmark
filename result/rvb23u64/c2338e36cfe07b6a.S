func000000000000001d:
	li	a1, -1
	sllw	a0, a1, a0
	ret

func000000000000001e:
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	bset	a0, zero, a0
	ret

