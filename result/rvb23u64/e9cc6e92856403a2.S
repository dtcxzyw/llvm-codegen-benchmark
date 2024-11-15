func000000000000001e:                   # @func000000000000001e
	lui	a3, 13107
	add	a0, a0, a1
	lui	a1, 241
	addiw	a3, a3, 819
	and	a2, a2, a3
	add	a0, a0, a2
	srli	a0, a0, 8
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
