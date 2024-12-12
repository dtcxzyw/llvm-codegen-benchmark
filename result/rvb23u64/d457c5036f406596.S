func0000000000000010:                   # @func0000000000000010
	sext.b	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001b:                   # @func000000000000001b
	sext.b	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	sext.b	a1, a1
	li	a2, 1
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	neg	a1, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -88
	ret
