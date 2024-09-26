func0000000000000000:                   # @func0000000000000000
	li	a2, 1013
	mul	a1, a1, a2
	li	a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1619
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, 1260
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a2, 1
	addi	a2, a2, -1879
	addi	a3, a2, 918
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a2, 1
	addi	a2, a2, -1879
	addi	a3, a2, 918
	mul	a1, a1, a3
	mul	a0, a0, a2
	lui	a2, 4112
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
