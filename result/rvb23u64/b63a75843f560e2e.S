func0000000000000007:
	andi	a2, a2, 2
	andi	a1, a1, 1
	xori	a1, a1, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a3, 589823
	bclri	a3, a3, 31
	lui	a4, 60162
	slli	a1, a1, 44
	bseti	a4, a4, 44
	andn	a2, a2, a3
	xor	a1, a1, a4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 589823
	andi	a1, a1, 1
	bclri	a3, a3, 31
	slli	a1, a1, 15
	andn	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

