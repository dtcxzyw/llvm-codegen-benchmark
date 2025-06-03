func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 1048063
	addi	a2, a2, 1535
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, -4
	or	a0, a0, a1
	ret

