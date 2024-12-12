func000000000000023a:                   # @func000000000000023a
	sh2add	a1, a2, a1
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000027a:                   # @func000000000000027a
	sh3add	a1, a2, a1
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000036b:                   # @func000000000000036b
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -31
	ret
func000000000000027b:                   # @func000000000000027b
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	sub	a0, a1, a0
	addi	a0, a0, 28
	ret
func000000000000037b:                   # @func000000000000037b
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -12
	ret
func000000000000026b:                   # @func000000000000026b
	sh2add	a1, a2, a1
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret
func000000000000036a:                   # @func000000000000036a
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
