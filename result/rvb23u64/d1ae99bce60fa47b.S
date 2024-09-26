func0000000000000000:                   # @func0000000000000000
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -48
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -70
	li	a1, 365
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh3add	a0, a0, a0
	addi	a0, a0, -9
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -48
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a0, a0, a0
	addi	a0, a0, 80
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, -1
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	li	a1, -13
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 296
	mul	a0, a0, a1
	addi	a0, a0, 112
	ret
