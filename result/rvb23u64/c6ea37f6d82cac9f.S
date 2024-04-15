func000000000000000f:                   # @func000000000000000f
	srai	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 32
	sh2add	a0, a2, a0
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a2, a2, 32
	sh2add	a0, a2, a0
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	ret
