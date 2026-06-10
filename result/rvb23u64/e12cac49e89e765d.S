func0000000000000001:
	lui	a1, 8
	srli	a2, a0, 1
	addi	a1, a1, -32
	and	a1, a1, a2
	andi	a0, a0, 31
	or	a0, a0, a1
	ret

