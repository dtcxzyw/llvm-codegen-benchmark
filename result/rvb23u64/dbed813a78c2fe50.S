func0000000000000002:
	andi	a1, a1, 192
	lui	a2, 1
	or	a0, a0, a1
	addi	a1, a2, -64
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 254
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	ret

func0000000000000003:
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 15
	ret

