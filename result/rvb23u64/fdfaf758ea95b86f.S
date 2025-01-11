func0000000000000003:
	or	a1, a1, a2
	andi	a0, a0, 448
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 126
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	bseti	a3, zero, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

