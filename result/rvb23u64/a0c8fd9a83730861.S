func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 44
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 48
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
