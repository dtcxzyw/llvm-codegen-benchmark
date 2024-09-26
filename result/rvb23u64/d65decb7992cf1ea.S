func0000000000000155:                   # @func0000000000000155
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, 1048563
	addiw	a1, a1, -80
	add	a0, a0, a1
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a3, 150
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 77
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000375:                   # @func0000000000000375
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 160
	ret
func0000000000000310:                   # @func0000000000000310
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, -112
	mul	a0, a0, a2
	lui	a2, 65
	addiw	a2, a2, -512
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000175:                   # @func0000000000000175
	lui	a3, 1
	addiw	a3, a3, -1200
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -1716
	mul	a0, a0, a2
	lui	a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
