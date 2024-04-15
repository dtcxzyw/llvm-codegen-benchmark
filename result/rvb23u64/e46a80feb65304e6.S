func0000000000000035:                   # @func0000000000000035
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 2048
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
