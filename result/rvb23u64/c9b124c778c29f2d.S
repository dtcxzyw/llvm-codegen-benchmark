func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 2
	lui	a3, 49345
	addiw	a3, a3, -1012
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 1
	ret
