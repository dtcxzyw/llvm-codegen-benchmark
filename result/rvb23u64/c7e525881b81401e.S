func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 3
	or	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, -7
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

