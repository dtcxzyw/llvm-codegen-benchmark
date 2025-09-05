func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	li	a3, 1
	andn	a1, a3, a1
	slli	a1, a1, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 33
	or	a0, a0, a2
	or	a0, a0, a1
	ret

