func0000000000000012:                   # @func0000000000000012
	mul	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 9
	srli	a0, a0, 32
	mul	a0, a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 25
	srli	a0, a0, 32
	mul	a0, a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 12
	srli	a0, a0, 32
	mul	a0, a0, a0
	ret
