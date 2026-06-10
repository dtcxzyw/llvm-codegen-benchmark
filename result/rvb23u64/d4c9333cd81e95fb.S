func0000000000000003:
	lui	a3, 1048569
	zext.b	a2, a2
	addi	a3, a3, -256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

