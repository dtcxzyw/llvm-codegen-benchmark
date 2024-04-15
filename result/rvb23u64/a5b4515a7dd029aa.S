func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	add	a0, a0, a2
	lui	a2, 496
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret
