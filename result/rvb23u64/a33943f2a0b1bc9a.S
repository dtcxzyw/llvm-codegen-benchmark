func0000000000000000:
	lui	a2, 2096
	and	a1, a1, a2
	lui	a2, 34767
	or	a0, a0, a1
	addi	a1, a2, 98
	xor	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 256
	or	a0, a0, a1
	xori	a0, a0, 256
	ret

