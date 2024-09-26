func00000000000001fa:                   # @func00000000000001fa
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func00000000000001ca:                   # @func00000000000001ca
	mul	a1, a1, a2
	addi	a1, a1, 136
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
