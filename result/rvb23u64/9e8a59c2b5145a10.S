func0000000000000060:                   # @func0000000000000060
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func00000000000000f8:                   # @func00000000000000f8
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func00000000000000e0:                   # @func00000000000000e0
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func00000000000000c0:                   # @func00000000000000c0
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func000000000000005c:                   # @func000000000000005c
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func0000000000000054:                   # @func0000000000000054
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func0000000000000055:                   # @func0000000000000055
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
