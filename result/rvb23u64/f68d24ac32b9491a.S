func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	srai	a2, a2, 4
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a2, a2, 52
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 3
	li	a3, 104
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a2, a2, 32
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
