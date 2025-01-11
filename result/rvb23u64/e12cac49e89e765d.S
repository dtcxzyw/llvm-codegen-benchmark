func0000000000000001:
	srli	a1, a0, 1
	lui	a2, 8
	addiw	a2, a2, -32
	and	a1, a1, a2
	andi	a0, a0, 31
	or	a0, a0, a1
	ret

