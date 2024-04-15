func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
