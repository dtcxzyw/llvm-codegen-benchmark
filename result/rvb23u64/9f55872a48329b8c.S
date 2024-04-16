func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a3, a2, 1
	neg	a3, a3
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	slli	a3, a3, 4
	slli	a2, a2, 3
	sub	a0, a0, a2
	add	a0, a0, a3
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
