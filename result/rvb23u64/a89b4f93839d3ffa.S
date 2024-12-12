func00000000000000cf:                   # @func00000000000000cf
	addi	a2, a2, -1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000008f:                   # @func000000000000008f
	addi	a2, a2, -1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, -1
	mul	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000af:                   # @func00000000000000af
	addi	a2, a2, -1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
