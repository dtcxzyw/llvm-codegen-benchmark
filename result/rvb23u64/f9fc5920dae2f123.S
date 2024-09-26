func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	subw	a2, a2, a1
	sh1add	a0, a0, a0
	subw	a0, a2, a0
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 1
	addi	a3, a3, -496
	mul	a1, a1, a3
	slli	a3, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000300:                   # @func0000000000000300
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000200:                   # @func0000000000000200
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	lui	a3, 1048575
	addi	a3, a3, 496
	mul	a1, a1, a3
	li	a3, -60
	mul	a0, a0, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000355:                   # @func0000000000000355
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a1, a1, a3
	li	a3, -100
	mul	a0, a0, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a1, a1, a3
	li	a3, -100
	mul	a0, a0, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
