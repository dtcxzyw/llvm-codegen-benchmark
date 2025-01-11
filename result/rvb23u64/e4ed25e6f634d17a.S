func000000000000003e:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003c:
	andi	a2, a2, 255
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

