func0000000000000006:
	or	a1, a1, a2
	andi	a0, a0, 64
	or	a0, a0, a1
	bseti	a0, a0, 29
	ret

func0000000000000007:
	or	a1, a1, a2
	bseti	a2, zero, 55
	and	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 62
	or	a0, a0, a1
	addi	a2, a2, 1
	or	a0, a0, a2
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a0, a0, 187
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

