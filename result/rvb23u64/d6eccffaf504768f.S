func0000000000000000:
	lui	a3, 522232
	addi	a3, a3, -129
	and	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 127
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

