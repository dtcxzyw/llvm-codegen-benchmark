func0000000000000005:
	mv	a1, a2
	ret

func000000000000000f:
	mv	a1, a2
	andi	a0, a0, -4
	ret

func000000000000000d:
	andi	a0, a0, -2
	andi	a1, a1, 1
	sh1add	a1, a2, a1
	ret

