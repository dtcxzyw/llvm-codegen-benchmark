func0000000000000007:
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, -7
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

