func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	lui	a2, 1048575
	slli	a0, a0, 52
	andn	a1, a1, a2
	srli	a0, a0, 52
	sltu	a0, a1, a0
	ret
