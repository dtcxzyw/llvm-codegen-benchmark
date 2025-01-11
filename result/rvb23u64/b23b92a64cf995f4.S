func0000000000000006:
	andi	a1, a1, 2046
	or	a0, a0, a1
	lui	a1, 1048561
	andn	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 960
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret

func0000000000000007:
	andi	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret

