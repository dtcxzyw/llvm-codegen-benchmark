func0000000000000001:
	lui	a2, 1
	andi	a0, a0, -2048
	addi	a2, a2, -17
	and	a1, a1, a2
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, -241
	andi	a0, a0, 240
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 64
	andi	a0, a0, -65
	or	a0, a0, a1
	ret

