func0000000000000001:
	lui	a1, 1048562
	addiw	a1, a1, -256
	and	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

