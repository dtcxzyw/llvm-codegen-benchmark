func0000000000000003:
	lui	a2, 4
	srli	a1, a1, 17
	addi	a2, a2, -8
	lui	a3, 1048572
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

