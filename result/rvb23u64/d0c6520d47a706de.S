func0000000000000055:                   # @func0000000000000055
	lui	a3, 256
	add	a3, a3, a2
	lui	a4, 1048064
	and	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a3
	sub	a0, a1, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a3, 256
	add	a3, a3, a2
	lui	a4, 2048
	addiw	a4, a4, -1
	slli	a4, a4, 21
	and	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a3
	sub	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a3, 8192
	add	a3, a3, a2
	lui	a4, 1032192
	and	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a3
	sub	a0, a1, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	lui	a3, 256
	add	a3, a3, a2
	lui	a4, 1024
	addiw	a4, a4, -1
	slli	a4, a4, 21
	and	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a3
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 256
	add	a3, a3, a2
	lui	a4, 1048064
	and	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a3
	sub	a0, a1, a0
	ret
