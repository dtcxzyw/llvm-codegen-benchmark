func0000000000000040:                   # @func0000000000000040
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 8
	addi	a3, a3, -1431
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a3
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret
func00000000000000dc:                   # @func00000000000000dc
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a3
	addw	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a3
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 52
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 108
	ret
func0000000000000045:                   # @func0000000000000045
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 35
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a3, 298
	addi	a3, a3, -66
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1043808
	addi	a1, a1, 1056
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
