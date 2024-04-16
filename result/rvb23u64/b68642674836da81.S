func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
