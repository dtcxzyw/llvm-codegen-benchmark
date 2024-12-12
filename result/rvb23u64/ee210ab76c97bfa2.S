func0000000000000040:                   # @func0000000000000040
	li	a3, 256
	subw	a3, a3, a2
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	subw	a3, a3, a1
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	lui	a3, 16
	addi	a3, a3, -1
	subw	a3, a3, a2
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a3, 255
	subw	a3, a3, a0
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 10
	subw	a3, a3, a1
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	li	a3, 64
	subw	a3, a3, a1
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
