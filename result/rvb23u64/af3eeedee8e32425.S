func000000000000000b:                   # @func000000000000000b
	srai	a1, a1, 5
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 6
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srai	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a1, a1, 3
	sh2add	a0, a1, a0
	ret
