func000000000000003e:                   # @func000000000000003e
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003c:                   # @func000000000000003c
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	li	a1, 1336
	sh2add	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
