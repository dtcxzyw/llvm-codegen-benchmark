func000000000000002a:                   # @func000000000000002a
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 12
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 271
	ret
