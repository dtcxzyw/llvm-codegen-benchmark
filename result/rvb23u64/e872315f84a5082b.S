func0000000000000007:
	andi	a1, a1, 31
	or	a0, a0, a1
	bseti	a0, a0, 9
	bseti	a0, a0, 24
	ret

func0000000000000006:
	andi	a1, a1, 63
	or	a0, a0, a1
	lui	a1, 14
	addiw	a1, a1, -1024
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

