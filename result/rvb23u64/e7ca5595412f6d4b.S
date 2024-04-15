func0000000000000055:                   # @func0000000000000055
	lui	a3, 496
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a3, 496
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret
