func00000000000000fa:                   # @func00000000000000fa
	zext.h	a0, a0
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a0, a0
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
