func0000000000000003:
	lui	a2, 1048514
	addiw	a2, a2, -512
	and	a1, a1, a2
	andi	a0, a0, 511
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000001:
	andi	a1, a1, -5
	andi	a0, a0, 4
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

