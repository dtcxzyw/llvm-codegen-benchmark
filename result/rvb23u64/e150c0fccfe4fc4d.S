func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srli	a1, a2, 2
	srli	a2, a2, 1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srli	a1, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	srai	a2, a2, 5
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	srai	a2, a2, 5
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	srai	a2, a2, 2
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
