func0000000000000002:
	andi	a1, a1, 192
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 254
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 15
	ret

