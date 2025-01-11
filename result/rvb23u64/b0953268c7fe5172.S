func000000000000001f:
	andi	a2, a2, 255
	slliw	a1, a1, 6
	or	a1, a1, a2
	lui	a2, 448
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 255
	slliw	a1, a1, 15
	or	a1, a1, a2
	lui	a2, 130056
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

