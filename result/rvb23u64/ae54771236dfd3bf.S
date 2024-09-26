func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 8
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 24
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 32
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
