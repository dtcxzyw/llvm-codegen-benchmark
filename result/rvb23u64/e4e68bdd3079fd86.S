func000000000000000c:                   # @func000000000000000c
	lui	a3, 16448
	addiw	a3, a3, 1028
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	lui	a1, 197379
	addiw	a1, a1, 48
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
