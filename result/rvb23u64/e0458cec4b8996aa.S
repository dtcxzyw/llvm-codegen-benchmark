func000000000000000e:
	andi	a1, a1, 255
	mul	a0, a0, a1
	slliw	a0, a0, 16
	ret

func000000000000000c:
	andi	a1, a1, 255
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 255
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret

