func0000000000000000:
	andi	a0, a1, -8
	ret

func0000000000000003:
	andi	a0, a1, -16
	ret

func0000000000000002:
	andi	a0, a1, -2048
	bclri	a0, a0, 11
	ret

