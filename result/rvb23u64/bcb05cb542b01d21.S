func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -224
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000001c:                   # @func000000000000001c
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	addi	a1, a1, 1
	li	a2, 52
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
