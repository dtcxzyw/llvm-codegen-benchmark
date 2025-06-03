func0000000000000003:
	zext.b	a2, a2
	or	a0, a0, a2
	lui	a2, 1048569
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

