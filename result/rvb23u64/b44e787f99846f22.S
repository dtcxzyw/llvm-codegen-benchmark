func0000000000000055:                   # @func0000000000000055
	srliw	a1, a1, 3
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
