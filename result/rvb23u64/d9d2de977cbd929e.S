func0000000000000004:
	andi	a0, a0, 192
	ret

func0000000000000006:
	andi	a0, a0, 16
	ret

func0000000000000007:
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 48
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

