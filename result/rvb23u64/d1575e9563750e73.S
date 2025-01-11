func000000000000000f:
	andi	a1, a1, 128
	slli	a1, a1, 8
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

func000000000000000e:
	andi	a1, a1, 48
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

func000000000000000c:
	andi	a1, a1, 240
	slli	a1, a1, 11
	or	a0, a0, a1
	bseti	a0, a0, 0
	bseti	a0, a0, 28
	ret

