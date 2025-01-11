func0000000000000000:
	lui	a2, 1048064
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 1048544
	srli	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

