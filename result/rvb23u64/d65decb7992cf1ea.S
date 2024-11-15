func0000000000000155:                   # @func0000000000000155
	li	a3, 1000
	sh2add	a0, a0, a0
	mul	a2, a2, a3
	lui	a3, 1048563
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addiw	a1, a3, -80
	add	a0, a0, a1
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a3, 150
	mul	a2, a2, a3
	li	a3, 77
	add	a1, a1, a2
	mul	a0, a0, a3
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
	lui	a3, 1048574
	addiw	a3, a3, -112
	mul	a0, a0, a3
	lui	a3, 65
	addiw	a3, a3, -512
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000175:                   # @func0000000000000175
	lui	a3, 1
	addiw	a3, a3, -1200
	mul	a1, a1, a3
	lui	a3, 2
	addiw	a3, a3, -1716
	mul	a0, a0, a3
	lui	a3, 32
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
