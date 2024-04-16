func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a1, a0
	slli	a0, a0, 52
	srli	a0, a0, 36
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	slli	a0, a0, 8
	add	a0, a0, a1
	zext.h	a0, a0
	ret
