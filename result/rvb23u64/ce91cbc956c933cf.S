func0000000000000000:
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000004:
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	ret

func000000000000003f:
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	ret

