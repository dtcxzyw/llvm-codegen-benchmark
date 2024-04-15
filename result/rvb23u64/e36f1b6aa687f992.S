func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
