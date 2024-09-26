func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret
func0000000000000071:                   # @func0000000000000071
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 5
	ret
func0000000000000061:                   # @func0000000000000061
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret
