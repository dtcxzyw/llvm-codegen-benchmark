func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	addi	a1, a1, 8
	mul	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 3
	addi	a1, a1, 1024
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	addi	a1, a1, 1024
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	addi	a1, a1, -2
	mul	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 32
	bseti	a2, zero, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 1
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 3
	addi	a1, a1, -8
	mul	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 2
	addi	a1, a1, 4
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 2
	addi	a1, a1, 4
	mul	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 4
	addi	a1, a1, 16
	mul	a0, a0, a1
	ret
