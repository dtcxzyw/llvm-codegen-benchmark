func0000000000000003:
	lui	a2, 1048574
	andi	a1, a1, 61
	addi	a2, a2, 383
	slli	a1, a1, 7
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 240
	lui	a2, 15
	slli	a1, a1, 8
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

