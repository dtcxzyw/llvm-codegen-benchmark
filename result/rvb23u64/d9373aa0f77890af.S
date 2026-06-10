func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 2
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 11
	or	a0, a0, a1
	ret

