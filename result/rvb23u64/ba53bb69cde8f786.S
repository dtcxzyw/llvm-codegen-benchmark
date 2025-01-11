func0000000000000000:
	lui	a3, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003c:
	andi	a2, a2, 15
	andi	a1, a1, 15
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

