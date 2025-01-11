func0000000000000002:
	andi	a2, a2, 1
	andi	a1, a1, -4
	bclri	a1, a1, 63
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, -4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a1, a1, 16
	srli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	andi	a1, a1, 31
	or	a1, a1, a2
	or	a0, a0, a1
	ret

