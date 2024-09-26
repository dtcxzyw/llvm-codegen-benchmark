func00000000000000ca:                   # @func00000000000000ca
	addi	a2, a2, -1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	addi	a2, a2, -1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	mul	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000aa:                   # @func00000000000000aa
	addi	a2, a2, -1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
