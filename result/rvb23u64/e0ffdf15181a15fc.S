func0000000000000003:
	andi	a2, a2, 16
	andi	a1, a1, -97
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	bclri	a2, a2, 11
	bclri	a1, a1, 11
	bclri	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 512
	andi	a1, a1, -69
	or	a1, a1, a2
	or	a0, a0, a1
	ret

