func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srai	a0, a0, 3
	li	a1, 23
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	srai	a0, a0, 4
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srai	a0, a0, 5
	li	a1, 28
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srai	a1, a0, 2
	sh2add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	andi	a0, a0, -4
	neg	a0, a0
	ret
