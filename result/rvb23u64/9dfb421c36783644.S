func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 48
	srai	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 17
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a1, a1, 32
	srai	a0, a0, 48
	mul	a0, a0, a1
	slli	a0, a0, 17
	ret
func0000000000000033:                   # @func0000000000000033
	srli	a1, a1, 2
	srli	a0, a0, 3
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
