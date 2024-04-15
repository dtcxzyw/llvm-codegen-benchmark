func000000000000001f:                   # @func000000000000001f
	not	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	not	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
