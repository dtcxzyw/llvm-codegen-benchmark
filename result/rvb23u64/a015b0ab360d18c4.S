func0000000000000007:
	lui	a3, 4
	srliw	a1, a1, 12
	or	a0, a0, a1
	lui	a1, 2056
	addiw	a3, a3, -256
	addiw	a1, a1, 224
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 260
	srliw	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

