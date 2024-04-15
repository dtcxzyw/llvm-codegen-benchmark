func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a2, a2, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a1, a0
	srai	a2, a2, 30
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 32
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a0, a1, a0
	srai	a2, a2, 30
	add	a0, a0, a2
	ret
