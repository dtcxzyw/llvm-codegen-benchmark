func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a2, a2, 3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a2, a2, 3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	srli	a2, a2, 1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	srli	a2, a2, 1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
