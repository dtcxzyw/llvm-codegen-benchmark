func0000000000000006:                   # @func0000000000000006
	andi	a1, a0, 1
	add	a0, a0, a1
	lui	a1, 14336
	srli	a0, a0, 1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1024
	add	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 12
	ret
