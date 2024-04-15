func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret
func0000000000000039:                   # @func0000000000000039
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 6
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret
