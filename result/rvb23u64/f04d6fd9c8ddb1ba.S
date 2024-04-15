func000000000000000f:                   # @func000000000000000f
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
