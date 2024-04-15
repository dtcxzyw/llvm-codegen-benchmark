func000000000000001d:                   # @func000000000000001d
	clzw	a0, a0
	xori	a0, a0, 31
	slli	a0, a0, 9
	lui	a1, 1048574
	addiw	a1, a1, -1485
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	clzw	a0, a0
	xori	a0, a0, 31
	slli	a0, a0, 8
	lui	a1, 1
	add	a0, a0, a1
	ret
