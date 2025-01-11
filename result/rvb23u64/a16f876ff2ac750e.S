func000000000000001c:
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 192
	ret

func0000000000000000:
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000018:
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 240
	ret

