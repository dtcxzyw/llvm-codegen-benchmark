func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 43
	lui	a1, 1048304
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 192
	or	a0, a0, a1
	andi	a0, a0, 960
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	ret
