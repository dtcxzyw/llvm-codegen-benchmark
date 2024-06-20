func0000000000000008:                   # @func0000000000000008
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, 664
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
