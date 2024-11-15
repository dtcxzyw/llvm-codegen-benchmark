func0000000000000000:                   # @func0000000000000000
	lui	a3, 8
	li	a4, 1013
	addi	a3, a3, -1431
	mul	a1, a1, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addw	a0, a0, a3
	ret
func00000000000003ff:                   # @func00000000000003ff
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func00000000000001d5:                   # @func00000000000001d5
	lui	a3, 1048368
	addi	a3, a3, -524
	mul	a2, a2, a3
	lui	a3, 298
	addi	a3, a3, -66
	mul	a1, a1, a3
	lui	a3, 1043808
	addi	a3, a3, 1056
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
