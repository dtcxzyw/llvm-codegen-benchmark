func000000000000022a:                   # @func000000000000022a
	sh2add	a1, a2, a1
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000026a:                   # @func000000000000026a
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -20
	ret
func0000000000000268:                   # @func0000000000000268
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -12
	ret
