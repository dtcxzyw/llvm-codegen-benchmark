func000000000000002a:                   # @func000000000000002a
	zext.h	a2, a2
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
