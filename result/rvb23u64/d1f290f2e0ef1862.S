func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	lui	a3, 496
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	lui	a3, 496
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	slli	a3, a3, 32
	and	a1, a1, a3
	add.uw	a1, a2, a1
	add	a0, a0, a3
	add	a0, a0, a1
	ret
