func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	srli	a2, a2, 40
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 52
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
