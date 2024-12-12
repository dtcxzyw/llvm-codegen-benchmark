func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 10
	add	a0, a0, a2
	srai	a1, a1, 42
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sh3add	a0, a2, a0
	srai	a1, a1, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a0, a2, a0
	srai	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sh2add	a0, a2, a0
	srai	a1, a1, 1
	add	a0, a0, a1
	ret
