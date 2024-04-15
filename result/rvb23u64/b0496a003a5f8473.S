func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 61681
	addiw	a2, a1, -241
	and	a2, a2, a0
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a0, a0, 8
	add	a0, a0, a2
	ret
