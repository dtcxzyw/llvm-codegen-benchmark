func0000000000000220:                   # @func0000000000000220
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000154:                   # @func0000000000000154
	sh1add	a1, a1, a1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	li	a3, 244
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func00000000000003ff:                   # @func00000000000003ff
	sh1add	a1, a1, a1
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 120
	ret
func0000000000000155:                   # @func0000000000000155
	slli	a2, a2, 13
	lui	a3, 1048572
	add	a0, a0, a2
	lui	a2, 32
	addiw	a3, a3, 1301
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000175:                   # @func0000000000000175
	slli	a2, a2, 13
	lui	a3, 3
	add	a0, a0, a2
	lui	a2, 32
	addiw	a3, a3, -1850
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000001d5:                   # @func00000000000001d5
	slli	a2, a2, 13
	lui	a3, 1
	add	a0, a0, a2
	lui	a2, 32
	addiw	a3, a3, 1697
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
