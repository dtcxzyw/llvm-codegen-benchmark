func0000000000000003:
	lui	a3, 4080
	or	a0, a0, a1
	addi	a1, a3, 511
	zext.b	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 12
	ret

