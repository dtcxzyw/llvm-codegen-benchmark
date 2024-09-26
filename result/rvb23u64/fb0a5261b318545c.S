func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sub	a2, a2, a0
	sh3add	a0, a1, a2
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	sub	a0, a2, a0
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	sub	a2, a2, a0
	sh2add	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a2, a2, a0
	sh3add	a0, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sub	a2, a2, a0
	sh3add	a0, a1, a2
	ret
